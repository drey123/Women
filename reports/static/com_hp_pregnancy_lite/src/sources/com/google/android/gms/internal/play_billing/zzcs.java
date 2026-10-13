package com.google.android.gms.internal.play_billing;

import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.internal.play_billing.zzcn;
import com.google.android.gms.internal.play_billing.zzcs;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcs<MessageType extends zzcs<MessageType, BuilderType>, BuilderType extends zzcn<MessageType, BuilderType>> extends zzay<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzfg zzc = zzfg.c();

    public static zzcs C(zzcs zzcsVar, byte[] bArr, int i, int i2, zzcd zzcdVar) throws zzdc {
        if (i2 == 0) {
            return zzcsVar;
        }
        zzcs zzcsVarM = zzcsVar.m();
        try {
            zzeo zzeoVarB = zzel.a().b(zzcsVarM.getClass());
            zzeoVarB.g(zzcsVarM, bArr, 0, i2, new zzbc(zzcdVar));
            zzeoVarB.b(zzcsVarM);
            return zzcsVarM;
        } catch (zzdc e) {
            e.zzf(zzcsVarM);
            throw e;
        } catch (zzfe e2) {
            zzdc zzdcVarZza = e2.zza();
            zzdcVarZza.zzf(zzcsVarM);
            throw zzdcVarZza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzdc) {
                throw ((zzdc) e3.getCause());
            }
            zzdc zzdcVar = new zzdc(e3);
            zzdcVar.zzf(zzcsVarM);
            throw zzdcVar;
        } catch (IndexOutOfBoundsException unused) {
            zzdc zzdcVarZzg = zzdc.zzg();
            zzdcVarZzg.zzf(zzcsVarM);
            throw zzdcVarZzg;
        }
    }

    public static zzcs l(Class cls) {
        Map map = zzb;
        zzcs zzcsVar = (zzcs) map.get(cls);
        if (zzcsVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzcsVar = (zzcs) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzcsVar == null) {
            zzcsVar = (zzcs) ((zzcs) zzfp.j(cls)).A(6, null, null);
            if (zzcsVar == null) {
                throw new IllegalStateException();
            }
            map.put(cls, zzcsVar);
        }
        return zzcsVar;
    }

    public static zzcs n(zzcs zzcsVar, byte[] bArr, zzcd zzcdVar) throws zzdc {
        zzcs zzcsVarC = C(zzcsVar, bArr, 0, bArr.length, zzcdVar);
        if (zzcsVarC == null || zzcsVarC.j()) {
            return zzcsVarC;
        }
        zzdc zzdcVarZza = new zzfe(zzcsVarC).zza();
        zzdcVarZza.zzf(zzcsVarC);
        throw zzdcVarZza;
    }

    public static zzcx o() {
        return zzct.f();
    }

    public static zzcz p() {
        return zzem.e();
    }

    public static Object q(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object r(zzec zzecVar, String str, Object[] objArr) {
        return new zzen(zzecVar, str, objArr);
    }

    public static void u(Class cls, zzcs zzcsVar) {
        zzcsVar.t();
        zzb.put(cls, zzcsVar);
    }

    public static final boolean w(zzcs zzcsVar, boolean z) {
        byte bByteValue = ((Byte) zzcsVar.A(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = zzel.a().b(zzcsVar.getClass()).f(zzcsVar);
        if (z) {
            zzcsVar.A(2, true != zF ? null : zzcsVar, null);
        }
        return zF;
    }

    public abstract Object A(int i, Object obj, Object obj2);

    public final int B(zzeo zzeoVar) {
        return zzel.a().b(getClass()).zza(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final void b(zzby zzbyVar) {
        zzel.a().b(getClass()).h(this, zzbz.J(zzbyVar));
    }

    @Override // com.google.android.gms.internal.play_billing.zzay
    public final int c(zzeo zzeoVar) {
        if (x()) {
            int iZza = zzeoVar.zza(this);
            if (iZza >= 0) {
                return iZza;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iZza);
        }
        int i = this.zzd & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iZza2 = zzeoVar.zza(this);
        if (iZza2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
            return iZza2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZza2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final int d() {
        int iB;
        if (x()) {
            iB = B(null);
            if (iB < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + iB);
            }
        } else {
            iB = this.zzd & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            if (iB == Integer.MAX_VALUE) {
                iB = B(null);
                if (iB < 0) {
                    throw new IllegalStateException("serialized size must be non-negative, was " + iB);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | iB;
            }
        }
        return iB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzel.a().b(getClass()).e(this, (zzcs) obj);
    }

    public final int h() {
        return zzel.a().b(getClass()).a(this);
    }

    public final int hashCode() {
        if (x()) {
            return h();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iH = h();
        this.zza = iH;
        return iH;
    }

    public final zzcn i() {
        return (zzcn) A(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzed
    public final boolean j() {
        return w(this, true);
    }

    public final zzcn k() {
        zzcn zzcnVar = (zzcn) A(5, null, null);
        zzcnVar.h(this);
        return zzcnVar;
    }

    public final zzcs m() {
        return (zzcs) A(4, null, null);
    }

    public final void s() {
        zzel.a().b(getClass()).b(this);
        t();
    }

    public final void t() {
        this.zzd &= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public final String toString() {
        return zzee.a(this, super.toString());
    }

    public final void v(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public final boolean x() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final /* synthetic */ zzeb y() {
        return (zzcn) A(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final /* synthetic */ zzeb z() {
        zzcn zzcnVar = (zzcn) A(5, null, null);
        zzcnVar.h(this);
        return zzcnVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzed
    public final /* synthetic */ zzec zzh() {
        return (zzcs) A(6, null, null);
    }
}
