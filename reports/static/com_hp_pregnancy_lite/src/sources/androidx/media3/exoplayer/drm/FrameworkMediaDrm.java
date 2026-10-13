package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.RequiresApi;
import androidx.media3.common.C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.ExoMediaDrm;
import androidx.media3.exoplayer.drm.FrameworkMediaDrm;
import androidx.media3.extractor.mp4.PsshAtomUtil;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.Preconditions;
import defpackage.bh1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class FrameworkMediaDrm implements ExoMediaDrm {
    public static final ExoMediaDrm.Provider d = new ExoMediaDrm.Provider() { // from class: xg1
        @Override // androidx.media3.exoplayer.drm.ExoMediaDrm.Provider
        public final ExoMediaDrm a(UUID uuid) {
            return FrameworkMediaDrm.E(uuid);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f6166a;
    public final MediaDrm b;
    public int c;

    @RequiresApi
    public static class Api31 {
        public static boolean a(MediaDrm mediaDrm, String str, int i) {
            return mediaDrm.requiresSecureDecoder(str, i);
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, PlayerId playerId) {
            LogSessionId logSessionIdA = playerId.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            bh1.a(Preconditions.u(mediaDrm.getPlaybackComponent(bArr))).setLogSessionId(logSessionIdA);
        }
    }

    public FrameworkMediaDrm(UUID uuid) {
        Preconditions.u(uuid);
        Preconditions.e(!C.b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f6166a = uuid;
        MediaDrm mediaDrm = new MediaDrm(w(uuid));
        this.b = mediaDrm;
        this.c = 1;
        if (C.d.equals(uuid) && F()) {
            z(mediaDrm);
        }
    }

    public static DrmInitData.SchemeData B(UUID uuid, List list) {
        if (!C.d.equals(uuid)) {
            return (DrmInitData.SchemeData) list.get(0);
        }
        if (Build.VERSION.SDK_INT >= 28 && list.size() > 1) {
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) list.get(0);
            int i = 0;
            int length = 0;
            while (true) {
                if (i >= list.size()) {
                    byte[] bArr = new byte[length];
                    int i2 = 0;
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        byte[] bArr2 = (byte[]) Preconditions.u(((DrmInitData.SchemeData) list.get(i3)).e);
                        int length2 = bArr2.length;
                        System.arraycopy(bArr2, 0, bArr, i2, length2);
                        i2 += length2;
                    }
                    return schemeData.b(bArr);
                }
                DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) list.get(i);
                byte[] bArr3 = (byte[]) Preconditions.u(schemeData2.e);
                if (!Objects.equals(schemeData2.d, schemeData.d) || !Objects.equals(schemeData2.c, schemeData.c) || !PsshAtomUtil.c(bArr3)) {
                    break;
                }
                length += bArr3.length;
                i++;
            }
        }
        for (int i4 = 0; i4 < list.size(); i4++) {
            DrmInitData.SchemeData schemeData3 = (DrmInitData.SchemeData) list.get(i4);
            if (PsshAtomUtil.g((byte[]) Preconditions.u(schemeData3.e)) == 1) {
                return schemeData3;
            }
        }
        return (DrmInitData.SchemeData) list.get(0);
    }

    public static /* synthetic */ ExoMediaDrm E(UUID uuid) {
        try {
            return G(uuid);
        } catch (UnsupportedDrmException unused) {
            Log.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + InstructionFileId.DOT);
            return new DummyExoMediaDrm();
        }
    }

    public static boolean F() {
        return "ASUS_Z00AD".equals(Build.MODEL);
    }

    public static FrameworkMediaDrm G(UUID uuid) throws UnsupportedDrmException {
        try {
            return new FrameworkMediaDrm(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new UnsupportedDrmException(1, e);
        } catch (Exception e2) {
            throw new UnsupportedDrmException(2, e2);
        }
    }

    public static byte[] r(byte[] bArr) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        int iD = parsableByteArray.D();
        short sF = parsableByteArray.F();
        short sF2 = parsableByteArray.F();
        if (sF != 1 || sF2 != 1) {
            Log.f("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short sF3 = parsableByteArray.F();
        Charset charset = StandardCharsets.UTF_16LE;
        String strO = parsableByteArray.O(sF3, charset);
        if (strO.contains("<LA_URL>")) {
            return bArr;
        }
        int iIndexOf = strO.indexOf("</DATA>");
        if (iIndexOf == -1) {
            Log.h("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = strO.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strO.substring(iIndexOf);
        int i = iD + 52;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putInt(i);
        byteBufferAllocate.putShort(sF);
        byteBufferAllocate.putShort(sF2);
        byteBufferAllocate.putShort((short) (str.length() * 2));
        byteBufferAllocate.put(str.getBytes(charset));
        return byteBufferAllocate.array();
    }

    public static byte[] t(UUID uuid, byte[] bArr) {
        return C.c.equals(uuid) ? ClearKeyUtil.a(bArr) : bArr;
    }

    public static byte[] u(UUID uuid, byte[] bArr) {
        byte[] bArrE;
        PsshAtomUtil.PsshAtom psshAtomD;
        UUID uuid2 = C.e;
        if (uuid2.equals(uuid)) {
            byte[] bArrE2 = PsshAtomUtil.e(bArr, uuid);
            if (bArrE2 != null) {
                bArr = bArrE2;
            }
            bArr = PsshAtomUtil.a(uuid2, r(bArr));
        }
        if (x(uuid) && (psshAtomD = PsshAtomUtil.d(bArr)) != null) {
            bArr = PsshAtomUtil.b(C.b, psshAtomD.d, psshAtomD.c);
        }
        if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if (("AFTB".equals(str) || "AFTS".equals(str) || "AFTM".equals(str) || "AFTT".equals(str)) && (bArrE = PsshAtomUtil.e(bArr, uuid)) != null) {
                return bArrE;
            }
        }
        return bArr;
    }

    public static String v(UUID uuid, String str) {
        return str;
    }

    public static UUID w(UUID uuid) {
        return x(uuid) ? C.b : uuid;
    }

    public static boolean x(UUID uuid) {
        return Build.VERSION.SDK_INT < 27 && Objects.equals(uuid, C.c);
    }

    public static void z(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    public String A(String str) {
        return this.b.getPropertyString(str);
    }

    public final boolean C() {
        if (!this.f6166a.equals(C.d)) {
            return this.f6166a.equals(C.c);
        }
        String strA = A("version");
        return (strA.startsWith("v5.") || strA.startsWith("14.") || strA.startsWith("15.") || strA.startsWith("16.0")) ? false : true;
    }

    public final /* synthetic */ void D(ExoMediaDrm.OnEventListener onEventListener, MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        onEventListener.a(this, bArr, i, i2, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public Map a(byte[] bArr) {
        return this.b.queryKeyStatus(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public synchronized void b() {
        Preconditions.A(this.c > 0);
        this.c++;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public ExoMediaDrm.ProvisionRequest c() {
        MediaDrm.ProvisionRequest provisionRequest = this.b.getProvisionRequest();
        return new ExoMediaDrm.ProvisionRequest(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public byte[] d() {
        return this.b.openSession();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void e(byte[] bArr, byte[] bArr2) {
        this.b.restoreKeys(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void f(byte[] bArr) throws DeniedByServerException {
        this.b.provideProvisionResponse(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public int g() {
        return 2;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public synchronized void i() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            this.b.release();
        }
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public boolean j(byte[] bArr, String str) throws Throwable {
        boolean zRequiresSecureDecoderComponent;
        if (Build.VERSION.SDK_INT >= 31 && C()) {
            MediaDrm mediaDrm = this.b;
            return Api31.a(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
        }
        MediaCrypto mediaCrypto = null;
        try {
            try {
                MediaCrypto mediaCrypto2 = new MediaCrypto(w(this.f6166a), bArr);
                try {
                    zRequiresSecureDecoderComponent = mediaCrypto2.requiresSecureDecoderComponent(str);
                    mediaCrypto2.release();
                } catch (MediaCryptoException unused) {
                    mediaCrypto = mediaCrypto2;
                    zRequiresSecureDecoderComponent = !this.f6166a.equals(C.c);
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                } catch (Throwable th) {
                    th = th;
                    mediaCrypto = mediaCrypto2;
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (MediaCryptoException unused2) {
        }
        return zRequiresSecureDecoderComponent;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void k(byte[] bArr) {
        this.b.closeSession(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public byte[] l(byte[] bArr, byte[] bArr2) {
        if (C.c.equals(this.f6166a)) {
            bArr2 = ClearKeyUtil.b(bArr2);
        }
        return this.b.provideKeyResponse(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void m(final ExoMediaDrm.OnEventListener onEventListener) {
        this.b.setOnEventListener(onEventListener == null ? null : new MediaDrm.OnEventListener() { // from class: yg1
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                this.f28852a.D(onEventListener, mediaDrm, bArr, i, i2, bArr2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public ExoMediaDrm.KeyRequest n(byte[] bArr, List list, int i, HashMap map) throws NotProvisionedException {
        DrmInitData.SchemeData schemeDataB;
        byte[] bArrU;
        String strV;
        if (list != null) {
            schemeDataB = B(this.f6166a, list);
            bArrU = u(this.f6166a, (byte[]) Preconditions.u(schemeDataB.e));
            strV = v(this.f6166a, schemeDataB.d);
        } else {
            schemeDataB = null;
            bArrU = null;
            strV = null;
        }
        MediaDrm.KeyRequest keyRequest = this.b.getKeyRequest(bArr, bArrU, strV, i, map);
        byte[] bArrT = t(this.f6166a, keyRequest.getData());
        String strS = s(keyRequest.getDefaultUrl());
        if (TextUtils.isEmpty(strS) && schemeDataB != null && !TextUtils.isEmpty(schemeDataB.c)) {
            strS = schemeDataB.c;
        }
        return new ExoMediaDrm.KeyRequest(bArrT, strS, keyRequest.getRequestType());
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void o(byte[] bArr, PlayerId playerId) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                Api31.b(this.b, bArr, playerId);
            } catch (UnsupportedOperationException unused) {
                Log.h("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    public final String s(String str) {
        if ("<LA_URL>https://x</LA_URL>".equals(str)) {
            return "";
        }
        if (Build.VERSION.SDK_INT >= 33 && "https://default.url".equals(str)) {
            String strA = A("version");
            if (Objects.equals(strA, "1.2") || Objects.equals(strA, "aidl-1")) {
                return "";
            }
        }
        return str;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public FrameworkCryptoConfig h(byte[] bArr) {
        return new FrameworkCryptoConfig(w(this.f6166a), bArr);
    }
}
