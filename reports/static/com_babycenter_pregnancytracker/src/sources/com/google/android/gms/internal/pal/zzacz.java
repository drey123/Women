package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzacv;
import com.google.android.gms.internal.pal.zzacz;
import defpackage.rw3;
import defpackage.w29;
import defpackage.x47;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzacz<MessageType extends zzacz<MessageType, BuilderType>, BuilderType extends zzacv<MessageType, BuilderType>> extends zzabi<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    protected zzafj zzc = zzafj.zzc();
    protected int zzd = -1;

    private static zzacz zza(zzacz zzaczVar) throws zzadi {
        if (zzaczVar == null || zzaczVar.zzaH()) {
            return zzaczVar;
        }
        zzadi zzadiVarZza = new zzafh(zzaczVar).zza();
        zzadiVarZza.zzh(zzaczVar);
        throw zzadiVarZza;
    }

    public static zzadf zzaA(zzadf zzadfVar) {
        int size = zzadfVar.size();
        return zzadfVar.zzd(size == 0 ? 10 : size + size);
    }

    public static Object zzaD(Method method, Object obj, Object... objArr) {
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

    public static Object zzaE(zzaef zzaefVar, String str, Object[] objArr) {
        return new zzaep(zzaefVar, str, objArr);
    }

    public static void zzaF(Class cls, zzacz zzaczVar) {
        zzb.put(cls, zzaczVar);
    }

    public static zzacz zzav(Class cls) {
        Map map = zzb;
        zzacz zzaczVar = (zzacz) map.get(cls);
        if (zzaczVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzaczVar = (zzacz) map.get(cls);
            } catch (ClassNotFoundException e) {
                rw3.l("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (zzaczVar != null) {
            return zzaczVar;
        }
        zzacz zzaczVar2 = (zzacz) ((zzacz) zzafs.zze(cls)).zzb(6, null, null);
        if (zzaczVar2 != null) {
            map.put(cls, zzaczVar2);
            return zzaczVar2;
        }
        w29.g();
        return null;
    }

    public static zzacz zzaw(zzacz zzaczVar, zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        zzacc zzaccVarZzh = zzabyVar.zzh();
        zzacz zzaczVar2 = (zzacz) zzaczVar.zzb(4, null, null);
        try {
            zzaer zzaerVarZzb = zzaen.zza().zzb(zzaczVar2.getClass());
            zzaerVarZzb.zzh(zzaczVar2, zzacd.zzq(zzaccVarZzh), zzacmVar);
            zzaerVarZzb.zzf(zzaczVar2);
            try {
                zzaccVarZzh.zzm(0);
                zza(zzaczVar2);
                return zzaczVar2;
            } catch (zzadi e) {
                e.zzh(zzaczVar2);
                throw e;
            }
        } catch (zzadi e2) {
            e2.zzh(zzaczVar2);
            throw e2;
        } catch (zzafh e3) {
            zzadi zzadiVarZza = e3.zza();
            zzadiVarZza.zzh(zzaczVar2);
            throw zzadiVarZza;
        } catch (IOException e4) {
            if (e4.getCause() instanceof zzadi) {
                throw ((zzadi) e4.getCause());
            }
            zzadi zzadiVar = new zzadi(e4);
            zzadiVar.zzh(zzaczVar2);
            throw zzadiVar;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof zzadi) {
                throw ((zzadi) e5.getCause());
            }
            throw e5;
        }
    }

    public static zzacz zzax(zzacz zzaczVar, byte[] bArr, zzacm zzacmVar) throws zzadi {
        zzacz zzaczVarZzc = zzc(zzaczVar, bArr, 0, bArr.length, zzacmVar);
        zza(zzaczVarZzc);
        return zzaczVarZzc;
    }

    public static zzade zzay() {
        return zzada.zzf();
    }

    public static zzadf zzaz() {
        return zzaeo.zze();
    }

    private static zzacz zzc(zzacz zzaczVar, byte[] bArr, int i, int i2, zzacm zzacmVar) throws zzadi {
        zzacz zzaczVar2 = (zzacz) zzaczVar.zzb(4, null, null);
        try {
            zzaer zzaerVarZzb = zzaen.zza().zzb(zzaczVar2.getClass());
            zzaerVarZzb.zzi(zzaczVar2, bArr, 0, i2, new zzabl(zzacmVar));
            zzaerVarZzb.zzf(zzaczVar2);
            if (zzaczVar2.zza == 0) {
                return zzaczVar2;
            }
            throw new RuntimeException();
        } catch (zzadi e) {
            e.zzh(zzaczVar2);
            throw e;
        } catch (zzafh e2) {
            zzadi zzadiVarZza = e2.zza();
            zzadiVarZza.zzh(zzaczVar2);
            throw zzadiVarZza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzadi) {
                throw ((zzadi) e3.getCause());
            }
            zzadi zzadiVar = new zzadi(e3);
            zzadiVar.zzh(zzaczVar2);
            throw zzadiVar;
        } catch (IndexOutOfBoundsException unused) {
            zzadi zzadiVarZzi = zzadi.zzi();
            zzadiVarZzi.zzh(zzaczVar2);
            throw zzadiVarZzi;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzaen.zza().zzb(getClass()).zzk(this, (zzacz) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZzb = zzaen.zza().zzb(getClass()).zzb(this);
        this.zza = iZzb;
        return iZzb;
    }

    public final String toString() {
        return zzaeh.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final /* synthetic */ zzaee zzaB() {
        return (zzacv) zzb(5, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final /* synthetic */ zzaee zzaC() {
        zzacv zzacvVar = (zzacv) zzb(5, null, null);
        zzacvVar.zzal(this);
        return zzacvVar;
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final void zzaG(zzach zzachVar) {
        zzaen.zza().zzb(getClass()).zzj(this, zzaci.zza(zzachVar));
    }

    public final boolean zzaH() {
        byte bByteValue = ((Byte) zzb(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = zzaen.zza().zzb(getClass()).zzl(this);
        zzb(2, true != zZzl ? null : this, null);
        return zZzl;
    }

    @Override // com.google.android.gms.internal.pal.zzabi
    public final int zzap() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.pal.zzaeg
    public final /* synthetic */ zzaef zzaq() {
        return (zzacz) zzb(6, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzabi
    public final void zzar(int i) {
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final int zzat() {
        int i = this.zzd;
        if (i != -1) {
            return i;
        }
        int iZza = zzaen.zza().zzb(getClass()).zza(this);
        this.zzd = iZza;
        return iZza;
    }

    public final zzacv zzau() {
        return (zzacv) zzb(5, null, null);
    }

    public abstract Object zzb(int i, Object obj, Object obj2);
}
