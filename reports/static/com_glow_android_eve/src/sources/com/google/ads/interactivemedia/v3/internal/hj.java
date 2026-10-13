package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import androidx.exifinterface.media.ExifInterface;
import com.glow.android.chat.data.Message;
import java.io.ByteArrayInputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hj extends ig {
    private static final ih<fs> h = new ih<>();
    private final Context i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final f f16175j;

    public hj(hc hcVar, k kVar, int i, Context context, f fVar) {
        super(hcVar, "1EA+kmHznPumSxbhAp5gNBZCuE/8gd/8nXHr3+4N+BC7/aHUweFYbF77Za3km6PL", "n+EIVanZgVE5bWZK/bmUeAKMrsDwbmyGU+LX/MkMxZ0=", kVar, i, 27);
        this.i = context;
        this.f16175j = fVar;
    }

    public static String c(f fVar) {
        if (fVar == null || !fVar.g() || hf.f(fVar.e().d())) {
            return null;
        }
        return fVar.e().d();
    }

    private final String d() {
        try {
            if (this.a.j() != null) {
                this.a.j().get();
            }
            u uVarC = this.a.c();
            if (uVarC == null || !uVarC.ad()) {
                return null;
            }
            return uVarC.f();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    private final boolean e() {
        return this.a.l();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        Boolean boolValueOf;
        i iVar;
        fs fsVar;
        AtomicReference<fs> atomicReferenceA = h.a(this.i.getPackageName());
        synchronized (atomicReferenceA) {
            try {
                fs fsVar2 = atomicReferenceA.get();
                if (fsVar2 == null || hf.f(fsVar2.a) || fsVar2.a.equals(ExifInterface.LONGITUDE_EAST) || fsVar2.a.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    boolean z2 = true;
                    if (hf.f(c(this.f16175j))) {
                        f fVar = this.f16175j;
                        if (hf.f(c(fVar))) {
                            boolValueOf = Boolean.valueOf(fVar != null && fVar.f() && fVar.d().d() == i.ENUM_SIGNAL_SOURCE_GASS);
                        } else {
                            boolValueOf = Boolean.FALSE;
                        }
                        iVar = (boolValueOf.booleanValue() && e()) ? i.ENUM_SIGNAL_SOURCE_GASS : i.ENUM_SIGNAL_SOURCE_ADSHIELD;
                    } else {
                        iVar = i.ENUM_SIGNAL_SOURCE_CALLER_PROVIDED;
                    }
                    if (iVar != i.ENUM_SIGNAL_SOURCE_ADSHIELD) {
                        z2 = false;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z2);
                    Boolean boolF = aoo.f15528b.f();
                    String strB = aoo.a.f().booleanValue() ? b() : null;
                    if (boolF.booleanValue() && e() && hf.f(strB)) {
                        strB = d();
                    }
                    fs fsVar3 = new fs((String) this.f16184e.invoke(null, this.i, boolValueOf2, strB));
                    if (hf.f(fsVar3.a) || fsVar3.a.equals(ExifInterface.LONGITUDE_EAST)) {
                        int iOrdinal = iVar.ordinal();
                        if (iOrdinal == 3) {
                            String strD = d();
                            if (!hf.f(strD)) {
                                fsVar3.a = strD;
                            }
                        } else if (iOrdinal == 4) {
                            fsVar3.a = this.f16175j.e().d();
                        }
                    }
                    atomicReferenceA.set(fsVar3);
                }
                fsVar = atomicReferenceA.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.d) {
            if (fsVar != null) {
                try {
                    this.d.s(fsVar.a);
                    this.d.V(fsVar.f16109b);
                    this.d.W(fsVar.c);
                    this.d.e(fsVar.d);
                    this.d.r(fsVar.f16110e);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.ads.interactivemedia.v3.internal.ii] */
    public final String b() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] bArrH = hf.h(aoo.c.f());
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrH)));
            if (!Build.TYPE.equals(Message.SENDER_TYPE_USER)) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(hf.h(aoo.d.f()))));
            }
            Context context = this.i;
            String packageName = context.getPackageName();
            this.a.i();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals(ExifInterface.LATITUDE_SOUTH)) {
                return null;
            }
            final awq awqVarP = awq.p();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.ads.interactivemedia.v3.internal.ii
                public final void onChecksumsReady(List list) {
                    awq awqVar = awqVarP;
                    if (list == null) {
                        awqVar.j(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ApkChecksum apkChecksumB = androidx.core.app.c.b(list.get(i));
                            if (apkChecksumB.getType() == 8) {
                                awqVar.j(hf.b(apkChecksumB.getValue()));
                                return;
                            }
                        }
                        awqVar.j(null);
                    } catch (Throwable unused) {
                        awqVar.j(null);
                    }
                }
            });
            return (String) awqVarP.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }
}
