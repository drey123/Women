package com.google.android.gms.internal.atv_ads_framework;

import com.google.android.gms.internal.atv_ads_framework.zzda;
import com.google.android.gms.internal.atv_ads_framework.zzdd;
import defpackage.rw3;
import defpackage.w18;
import defpackage.w29;
import defpackage.x47;
import defpackage.xv0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzdd<MessageType extends zzdd<MessageType, BuilderType>, BuilderType extends zzda<MessageType, BuilderType>> extends zzbv<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzfc zzc = zzfc.zzc();

    private final int zzc(zzep zzepVar) {
        return zzen.zza().zzb(getClass()).zza(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzd(zzdd zzddVar, boolean z) {
        byte bByteValue = ((Byte) zzddVar.zze(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzh = zzen.zza().zzb(zzddVar.getClass()).zzh(zzddVar);
        if (z) {
            zzddVar.zze(2, true != zZzh ? null : zzddVar, null);
        }
        return zZzh;
    }

    public static zzdd zzq(Class cls) {
        Map map = zzb;
        zzdd zzddVar = (zzdd) map.get(cls);
        if (zzddVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzddVar = (zzdd) map.get(cls);
            } catch (ClassNotFoundException e) {
                rw3.l("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (zzddVar != null) {
            return zzddVar;
        }
        zzdd zzddVar2 = (zzdd) ((zzdd) zzfi.zze(cls)).zze(6, null, null);
        if (zzddVar2 != null) {
            map.put(cls, zzddVar2);
            return zzddVar2;
        }
        w29.g();
        return null;
    }

    public static zzdh zzs() {
        return zzde.zzf();
    }

    public static Object zzt(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            x47.s("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            x47.s("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static Object zzu(zzeg zzegVar, String str, Object[] objArr) {
        return new zzeo(zzegVar, str, objArr);
    }

    public static void zzx(Class cls, zzdd zzddVar) {
        zzddVar.zzw();
        zzb.put(cls, zzddVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzen.zza().zzb(getClass()).zzg(this, (zzdd) obj);
    }

    public final int hashCode() {
        if (zzA()) {
            return zzm();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZzm = zzm();
        this.zza = iZzm;
        return iZzm;
    }

    public final String toString() {
        return zzei.zza(this, super.toString());
    }

    public final boolean zzA() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeg
    public final /* synthetic */ zzef zzB() {
        return (zzda) zze(5, null, null);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeg
    public final void zzC(zzcp zzcpVar) {
        zzen.zza().zzb(getClass()).zzf(this, zzcq.zza(zzcpVar));
    }

    public abstract Object zze(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbv
    public final int zzj(zzep zzepVar) {
        if (zzA()) {
            int iZza = zzepVar.zza(this);
            if (iZza >= 0) {
                return iZza;
            }
            xv0.v(w18.h(iZza, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iZza2 = zzepVar.zza(this);
        if (iZza2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
            return iZza2;
        }
        xv0.v(w18.h(iZza2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeh
    public final /* synthetic */ zzeg zzl() {
        return (zzdd) zze(6, null, null);
    }

    public final int zzm() {
        return zzen.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeg
    public final int zzn() {
        if (zzA()) {
            int iZzc = zzc(null);
            if (iZzc >= 0) {
                return iZzc;
            }
            xv0.v(w18.h(iZzc, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iZzc2 = zzc(null);
        if (iZzc2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZzc2;
            return iZzc2;
        }
        xv0.v(w18.h(iZzc2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeh
    public final boolean zzo() {
        return zzd(this, true);
    }

    public final zzda zzp() {
        return (zzda) zze(5, null, null);
    }

    public final zzdd zzr() {
        return (zzdd) zze(4, null, null);
    }

    public final void zzv() {
        zzen.zza().zzb(getClass()).zzd(this);
        zzw();
    }

    public final void zzw() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzy(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }
}
