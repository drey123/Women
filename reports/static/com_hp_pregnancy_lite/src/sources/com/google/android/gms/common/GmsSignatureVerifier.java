package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.internal.common.zzag;
import com.google.errorprone.annotations.RestrictedInheritance;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
@KeepForSdk
@RestrictedInheritance(allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
public class GmsSignatureVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzab f10417a;
    public static final zzab b;
    public static final HashMap c;

    static {
        zzz zzzVar = new zzz();
        zzzVar.d("com.google.android.gms");
        zzzVar.a(204200000L);
        zzl zzlVar = zzn.d;
        zzzVar.c(zzag.zzn(zzlVar.s3(), zzn.b.s3()));
        zzl zzlVar2 = zzn.c;
        zzzVar.b(zzag.zzn(zzlVar2.s3(), zzn.f10655a.s3()));
        f10417a = zzzVar.e();
        zzz zzzVar2 = new zzz();
        zzzVar2.d("com.android.vending");
        zzzVar2.a(82240000L);
        zzzVar2.c(zzag.zzm(zzlVar.s3()));
        zzzVar2.b(zzag.zzm(zzlVar2.s3()));
        b = zzzVar2.e();
        c = new HashMap();
    }
}
