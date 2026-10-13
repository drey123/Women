package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
final class zzeu extends zzdy.zza {
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ zzdy j;
    public final /* synthetic */ int e = 5;
    public final /* synthetic */ Object h = null;
    public final /* synthetic */ Object i = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeu(zzdy zzdyVar, boolean z, int i, String str, Object obj, Object obj2, Object obj3) {
        super(false);
        this.f = str;
        this.g = obj;
        this.j = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.j.i)).logHealthData(this.e, this.f, ObjectWrapper.s3(this.g), ObjectWrapper.s3(null), ObjectWrapper.s3(null));
    }
}
