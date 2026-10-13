package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.rq4;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarm extends zzasm {
    public static final zzasn j = new zzasn();
    public final Context i;

    public zzarm(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, Context context, zzamo zzamoVar) {
        super(zzaqxVar, "zOES1C/X3KjGUl735PWTCIIeaiX8ogaBw1coqgLpdTjY6Symxbx5mbEMtlABs9zo", "hsHYBstzTMhc90xao/PTJuPT724yCZ6q03cV54fb+14=", zzamvVar, i, 27);
        this.i = context;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        int i;
        zzaoi zzaoiVar;
        AtomicReference atomicReferenceA = j.a(this.i.getPackageName());
        synchronized (atomicReferenceA) {
            try {
                zzaoi zzaoiVar2 = (zzaoi) atomicReferenceA.get();
                if (zzaoiVar2 == null || zzarb.g(zzaoiVar2.f10877a) || zzaoiVar2.f10877a.equals("E") || zzaoiVar2.f10877a.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    if (zzarb.g(null)) {
                        zzarb.g(null);
                        i = 3;
                    } else {
                        i = 5;
                    }
                    Boolean boolValueOf = Boolean.valueOf(i == 3);
                    Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a2);
                    String strC = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z1)).booleanValue() ? c() : null;
                    if (bool.booleanValue() && this.b.p() && zzarb.g(strC)) {
                        strC = d();
                    }
                    zzaoi zzaoiVar3 = new zzaoi((String) this.f.invoke(null, this.i, boolValueOf, strC));
                    if (zzarb.g(zzaoiVar3.f10877a) || zzaoiVar3.f10877a.equals("E")) {
                        int i2 = i - 1;
                        if (i2 == 3) {
                            String strD = d();
                            if (!zzarb.g(strD)) {
                                zzaoiVar3.f10877a = strD;
                            }
                        } else if (i2 == 4) {
                            throw null;
                        }
                    }
                    atomicReferenceA.set(zzaoiVar3);
                }
                zzaoiVar = (zzaoi) atomicReferenceA.get();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.e) {
            if (zzaoiVar != null) {
                try {
                    this.e.H0(zzaoiVar.f10877a);
                    this.e.X(zzaoiVar.b);
                    this.e.Z(zzaoiVar.c);
                    this.e.r0(zzaoiVar.d);
                    this.e.G0(zzaoiVar.e);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final String c() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            byte[] bArrI = zzarb.i((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b2));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrI)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zzarb.i((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c2)))));
            }
            Context context = this.i;
            String packageName = context.getPackageName();
            this.b.k();
            if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals(TimerTags.decisecondsShort)) {
                return null;
            }
            final zzfvc zzfvcVarB = zzfvc.B();
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: com.google.android.gms.internal.ads.zzaso
                public final void onChecksumsReady(List list) {
                    zzfvc zzfvcVar = zzfvcVarB;
                    if (list == null) {
                        zzfvcVar.f(null);
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ApkChecksum apkChecksumA = rq4.a(list.get(i));
                            if (apkChecksumA.getType() == 8) {
                                zzfvcVar.f(zzarb.c(apkChecksumA.getValue()));
                                return;
                            }
                        }
                        zzfvcVar.f(null);
                    } catch (Throwable unused) {
                        zzfvcVar.f(null);
                    }
                }
            });
            return (String) zzfvcVarB.get();
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final String d() {
        try {
            if (this.b.l() != null) {
                this.b.l().get();
            }
            zzans zzansVarC = this.b.c();
            if (zzansVarC == null || !zzansVarC.v0()) {
                return null;
            }
            return zzansVarC.K0();
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }
}
