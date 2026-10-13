package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyp extends zzyr {
    final /* synthetic */ boolean zza;
    final /* synthetic */ Method zzb;
    final /* synthetic */ zzvo zzc;
    final /* synthetic */ zzvo zzd;
    final /* synthetic */ boolean zze;
    final /* synthetic */ boolean zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzyp(zzyv zzyvVar, String str, Field field, boolean z, Method method, zzvo zzvoVar, zzvo zzvoVar2, boolean z2, boolean z3) {
        super(str, field);
        this.zza = z;
        this.zzb = method;
        this.zzc = zzvoVar;
        this.zzd = zzvoVar2;
        this.zze = z2;
        this.zzf = z3;
        Objects.requireNonNull(zzyvVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyr
    public final void zza(zzabb zzabbVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        if (this.zza) {
            Method method = this.zzb;
            if (method == null) {
                zzyv.zzb(obj, this.zzh);
            } else {
                zzyv.zzb(obj, method);
            }
        }
        Method method2 = this.zzb;
        if (method2 != null) {
            try {
                objInvoke = method2.invoke(obj, null);
            } catch (InvocationTargetException e) {
                String strZzb = zzaan.zzb(this.zzb, false);
                throw new zzvc(fu3.r("Accessor ", strZzb, " threw exception", new StringBuilder(strZzb.length() + 25)), e.getCause());
            }
        } else {
            objInvoke = this.zzh.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        zzabbVar.zzf(this.zzg);
        this.zzc.write(zzabbVar, objInvoke);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyr
    public final void zzb(zzaaz zzaazVar, int i, Object[] objArr) {
        Object obj = this.zzd.read(zzaazVar);
        if (obj != null || !this.zze) {
            objArr[i] = obj;
        } else {
            String str = this.zzi;
            String strZzp = zzaazVar.zzp();
            throw new zzvf(fu3.w(new StringBuilder(a.f(80, str) + strZzp.length()), "null is not allowed as value for record component '", str, "' of primitive type; at path ", strZzp));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyr
    public final void zzc(zzaaz zzaazVar, Object obj) throws IllegalAccessException {
        Object obj2 = this.zzd.read(zzaazVar);
        if (obj2 == null && this.zze) {
            return;
        }
        if (this.zza) {
            zzyv.zzb(obj, this.zzh);
        } else if (this.zzf) {
            throw new zzvc("Cannot set value of 'static final' ".concat(zzaan.zzb(this.zzh, false)));
        }
        this.zzh.set(obj, obj2);
    }
}
