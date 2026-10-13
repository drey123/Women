package com.google.android.exoplayer2.drm;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.mp4.PsshAtomUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(18)
public final class FrameworkMediaDrm implements ExoMediaDrm {
    public static final p020e0.a d = new p020e0.a(9);
    public final UUID a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaDrm f17672b;
    public int c;

    public FrameworkMediaDrm(UUID uuid) throws UnsupportedSchemeException {
        uuid.getClass();
        UUID uuid2 = C.f17253b;
        Assertions.a("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.a = uuid;
        MediaDrm mediaDrm = new MediaDrm((Util.a >= 27 || !C.c.equals(uuid)) ? uuid : uuid2);
        this.f17672b = mediaDrm;
        this.c = 1;
        if (C.d.equals(uuid) && "ASUS_Z00AD".equals(Util.d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final Class<FrameworkMediaCrypto> a() {
        return FrameworkMediaCrypto.class;
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final synchronized void acquire() {
        Assertions.e(this.c > 0);
        this.c++;
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final Map<String, String> b(byte[] bArr) {
        return this.f17672b.queryKeyStatus(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final ExoMediaCrypto c(byte[] bArr) throws MediaCryptoException {
        int i = Util.a;
        UUID uuid = this.a;
        boolean z2 = i < 21 && C.d.equals(uuid) && "L3".equals(this.f17672b.getPropertyString("securityLevel"));
        if (i < 27 && C.c.equals(uuid)) {
            uuid = C.f17253b;
        }
        return new FrameworkMediaCrypto(uuid, bArr, z2);
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final ExoMediaDrm.ProvisionRequest d() {
        MediaDrm.ProvisionRequest provisionRequest = this.f17672b.getProvisionRequest();
        return new ExoMediaDrm.ProvisionRequest(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final byte[] e() throws MediaDrmException {
        return this.f17672b.openSession();
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final void f(byte[] bArr, byte[] bArr2) {
        this.f17672b.restoreKeys(bArr, bArr2);
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final void g(@Nullable final ExoMediaDrm.OnEventListener onEventListener) {
        this.f17672b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: com.google.android.exoplayer2.drm.c
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i6, byte[] bArr2) {
                FrameworkMediaDrm frameworkMediaDrm = this.a;
                ExoMediaDrm.OnEventListener onEventListener2 = onEventListener;
                frameworkMediaDrm.getClass();
                DefaultDrmSessionManager.MediaDrmHandler mediaDrmHandler = ((DefaultDrmSessionManager.MediaDrmEventListener) onEventListener2).a.f17651x;
                mediaDrmHandler.getClass();
                mediaDrmHandler.obtainMessage(i, bArr).sendToTarget();
            }
        });
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final void h(byte[] bArr) throws DeniedByServerException {
        this.f17672b.provideProvisionResponse(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final void i(byte[] bArr) {
        this.f17672b.closeSession(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    @Nullable
    public final byte[] j(byte[] bArr, byte[] bArr2) throws DeniedByServerException, NotProvisionedException {
        if (C.c.equals(this.a) && Util.a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(Util.p(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(Charsets.c);
            } catch (JSONException e6) {
                String strP = Util.p(bArr2);
                Log.b("ClearKeyUtil", strP.length() != 0 ? "Failed to adjust response data: ".concat(strP) : new String("Failed to adjust response data: "), e6);
            }
        }
        return this.f17672b.provideKeyResponse(bArr, bArr2);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:72:0x0197  */
    /* JADX WARN: Code duplicated, block: B:74:0x019d  */
    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final ExoMediaDrm.KeyRequest k(byte[] bArr, @Nullable List<DrmInitData.SchemeData> list, int i, @Nullable HashMap<String, String> map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i6;
        DrmInitData.SchemeData schemeData;
        int i7;
        byte[] bArrC;
        UUID uuid = this.a;
        DrmInitData.SchemeData schemeData2 = null;
        if (list != null) {
            if (!C.d.equals(uuid)) {
                schemeData = list.get(0);
            } else if (Util.a < 28 || list.size() <= 1) {
                i6 = 0;
                while (true) {
                    if (i6 < list.size()) {
                        schemeData = list.get(0);
                        break;
                    }
                    DrmInitData.SchemeData schemeData3 = list.get(i6);
                    byte[] bArr3 = schemeData3.f17663f;
                    bArr3.getClass();
                    int iE = PsshAtomUtil.e(bArr3);
                    i7 = Util.a;
                    if ((i7 >= 23 && iE == 0) || (i7 >= 23 && iE == 1)) {
                        schemeData = schemeData3;
                        break;
                    }
                }
            } else {
                DrmInitData.SchemeData schemeData4 = list.get(0);
                int i8 = 0;
                int length = 0;
                while (true) {
                    if (i8 < list.size()) {
                        DrmInitData.SchemeData schemeData5 = list.get(i8);
                        byte[] bArr4 = schemeData5.f17663f;
                        bArr4.getClass();
                        if (!Util.a(schemeData5.f17662e, schemeData4.f17662e) || !Util.a(schemeData5.d, schemeData4.d) || PsshAtomUtil.b(bArr4) == null) {
                            i6 = 0;
                            while (true) {
                                if (i6 < list.size()) {
                                    schemeData = list.get(0);
                                    break;
                                }
                                DrmInitData.SchemeData schemeData6 = list.get(i6);
                                byte[] bArr5 = schemeData6.f17663f;
                                bArr5.getClass();
                                int iE2 = PsshAtomUtil.e(bArr5);
                                i7 = Util.a;
                                i6 = i7 >= 23 ? i6 + 1 : i6 + 1;
                                schemeData = schemeData6;
                                break;
                            }
                        }
                        length += bArr4.length;
                        i8++;
                    } else {
                        byte[] bArr6 = new byte[length];
                        int i9 = 0;
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            byte[] bArr7 = list.get(i10).f17663f;
                            bArr7.getClass();
                            int length2 = bArr7.length;
                            System.arraycopy(bArr7, 0, bArr6, i9, length2);
                            i9 += length2;
                        }
                        schemeData = new DrmInitData.SchemeData(schemeData4.c, schemeData4.d, schemeData4.f17662e, bArr6);
                    }
                }
            }
            byte[] bArrA = schemeData.f17663f;
            bArrA.getClass();
            UUID uuid2 = C.f17254e;
            if (uuid2.equals(uuid)) {
                byte[] bArrC2 = PsshAtomUtil.c(uuid, bArrA);
                if (bArrC2 != null) {
                    bArrA = bArrC2;
                }
                ParsableByteArray parsableByteArray = new ParsableByteArray(bArrA);
                int iF = parsableByteArray.f();
                short sG = parsableByteArray.g();
                short sG2 = parsableByteArray.g();
                if (sG == 1 && sG2 == 1) {
                    short sG3 = parsableByteArray.g();
                    Charset charset = Charsets.d;
                    String strO = parsableByteArray.o(sG3, charset);
                    if (!strO.contains("<LA_URL>")) {
                        int iIndexOf = strO.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            android.util.Log.w("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String strSubstring = strO.substring(0, iIndexOf);
                        String strSubstring2 = strO.substring(iIndexOf);
                        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(26, strSubstring), strSubstring2));
                        sb.append(strSubstring);
                        sb.append("<LA_URL>https://x</LA_URL>");
                        sb.append(strSubstring2);
                        String string = sb.toString();
                        int i11 = iF + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i11);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i11);
                        byteBufferAllocate.putShort(sG);
                        byteBufferAllocate.putShort(sG2);
                        byteBufferAllocate.putShort((short) (string.length() * 2));
                        byteBufferAllocate.put(string.getBytes(charset));
                        bArrA = byteBufferAllocate.array();
                    }
                }
                bArrA = PsshAtomUtil.a(uuid2, null, bArrA);
            }
            int i12 = Util.a;
            if (i12 < 23 && C.d.equals(uuid)) {
                bArrC = PsshAtomUtil.c(uuid, bArrA);
                if (bArrC != null) {
                    bArrA = bArrC;
                }
            } else if (uuid2.equals(uuid) && "Amazon".equals(Util.c)) {
                String str2 = Util.d;
                if ("AFTB".equals(str2) || "AFTS".equals(str2) || "AFTM".equals(str2) || "AFTT".equals(str2)) {
                    bArrC = PsshAtomUtil.c(uuid, bArrA);
                    if (bArrC != null) {
                        bArrA = bArrC;
                    }
                }
            }
            String str3 = schemeData.f17662e;
            str = (i12 < 26 && C.c.equals(uuid) && ("video/mp4".equals(str3) || "audio/mp4".equals(str3))) ? "cenc" : str3;
            bArr2 = bArrA;
            schemeData2 = schemeData;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f17672b.getKeyRequest(bArr, bArr2, str, i, map);
        byte[] data = keyRequest.getData();
        if (C.c.equals(uuid) && Util.a < 27) {
            data = Util.p(data).replace('+', '-').replace('/', '_').getBytes(Charsets.c);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && schemeData2 != null) {
            String str4 = schemeData2.d;
            if (!TextUtils.isEmpty(str4)) {
                defaultUrl = str4;
            }
        }
        if (Util.a >= 23) {
            keyRequest.getRequestType();
        }
        return new ExoMediaDrm.KeyRequest(defaultUrl, data);
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm
    public final synchronized void release() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            this.f17672b.release();
        }
    }
}
