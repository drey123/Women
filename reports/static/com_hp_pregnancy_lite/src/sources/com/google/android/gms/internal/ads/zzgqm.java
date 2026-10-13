package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.internal.ads.zzgqi;
import com.google.android.gms.internal.ads.zzgqm;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgqm<MessageType extends zzgqm<MessageType, BuilderType>, BuilderType extends zzgqi<MessageType, BuilderType>> extends zzgon<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzgth zzc = zzgth.c();

    public static void C(Class cls, zzgqm zzgqmVar) {
        zzgqmVar.B();
        zzb.put(cls, zzgqmVar);
    }

    public static zzgqm I(zzgqm zzgqmVar) throws zzgqy {
        if (zzgqmVar == null || zzgqmVar.E()) {
            return zzgqmVar;
        }
        zzgqy zzgqyVarZza = new zzgtf(zzgqmVar).zza();
        zzgqyVarZza.zzh(zzgqmVar);
        throw zzgqyVarZza;
    }

    public static zzgqm J(zzgqm zzgqmVar, byte[] bArr, int i, int i2, zzgpy zzgpyVar) throws zzgqy {
        zzgqm zzgqmVarI = zzgqmVar.i();
        try {
            zzgsp zzgspVarB = zzgse.a().b(zzgqmVarI.getClass());
            zzgspVarB.g(zzgqmVarI, bArr, 0, i2, new zzgoq(zzgpyVar));
            zzgspVarB.b(zzgqmVarI);
            return zzgqmVarI;
        } catch (zzgqy e) {
            e = e;
            if (e.zzl()) {
                e = new zzgqy(e);
            }
            e.zzh(zzgqmVarI);
            throw e;
        } catch (zzgtf e2) {
            zzgqy zzgqyVarZza = e2.zza();
            zzgqyVarZza.zzh(zzgqmVarI);
            throw zzgqyVarZza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzgqy) {
                throw ((zzgqy) e3.getCause());
            }
            zzgqy zzgqyVar = new zzgqy(e3);
            zzgqyVar.zzh(zzgqmVarI);
            throw zzgqyVar;
        } catch (IndexOutOfBoundsException unused) {
            zzgqy zzgqyVarZzj = zzgqy.zzj();
            zzgqyVarZzj.zzh(zzgqmVarI);
            throw zzgqyVarZzj;
        }
    }

    public static zzgqm h(Class cls) {
        Map map = zzb;
        zzgqm zzgqmVar = (zzgqm) map.get(cls);
        if (zzgqmVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzgqmVar = (zzgqm) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzgqmVar == null) {
            zzgqmVar = (zzgqm) ((zzgqm) zzgtq.o(cls)).H(6, null, null);
            if (zzgqmVar == null) {
                throw new IllegalStateException();
            }
            map.put(cls, zzgqmVar);
        }
        return zzgqmVar;
    }

    public static zzgqm j(zzgqm zzgqmVar, zzgpe zzgpeVar) throws zzgqy {
        zzgpy zzgpyVar = zzgpy.c;
        zzgpm zzgpmVarZzl = zzgpeVar.zzl();
        zzgqm zzgqmVarI = zzgqmVar.i();
        try {
            zzgsp zzgspVarB = zzgse.a().b(zzgqmVarI.getClass());
            zzgspVarB.h(zzgqmVarI, zzgpn.R(zzgpmVarZzl), zzgpyVar);
            zzgspVarB.b(zzgqmVarI);
            try {
                zzgpmVarZzl.B(0);
                I(zzgqmVarI);
                I(zzgqmVarI);
                return zzgqmVarI;
            } catch (zzgqy e) {
                e.zzh(zzgqmVarI);
                throw e;
            }
        } catch (zzgqy e2) {
            e = e2;
            if (e.zzl()) {
                e = new zzgqy(e);
            }
            e.zzh(zzgqmVarI);
            throw e;
        } catch (zzgtf e3) {
            zzgqy zzgqyVarZza = e3.zza();
            zzgqyVarZza.zzh(zzgqmVarI);
            throw zzgqyVarZza;
        } catch (IOException e4) {
            if (e4.getCause() instanceof zzgqy) {
                throw ((zzgqy) e4.getCause());
            }
            zzgqy zzgqyVar = new zzgqy(e4);
            zzgqyVar.zzh(zzgqmVarI);
            throw zzgqyVar;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof zzgqy) {
                throw ((zzgqy) e5.getCause());
            }
            throw e5;
        }
    }

    public static zzgqm k(zzgqm zzgqmVar, byte[] bArr) throws zzgqy {
        zzgqm zzgqmVarJ = J(zzgqmVar, bArr, 0, bArr.length, zzgpy.c);
        I(zzgqmVarJ);
        return zzgqmVarJ;
    }

    public static zzgqm l(zzgqm zzgqmVar, zzgpe zzgpeVar, zzgpy zzgpyVar) throws zzgqy {
        zzgpm zzgpmVarZzl = zzgpeVar.zzl();
        zzgqm zzgqmVarI = zzgqmVar.i();
        try {
            zzgsp zzgspVarB = zzgse.a().b(zzgqmVarI.getClass());
            zzgspVarB.h(zzgqmVarI, zzgpn.R(zzgpmVarZzl), zzgpyVar);
            zzgspVarB.b(zzgqmVarI);
            try {
                zzgpmVarZzl.B(0);
                I(zzgqmVarI);
                return zzgqmVarI;
            } catch (zzgqy e) {
                e.zzh(zzgqmVarI);
                throw e;
            }
        } catch (zzgqy e2) {
            e = e2;
            if (e.zzl()) {
                e = new zzgqy(e);
            }
            e.zzh(zzgqmVarI);
            throw e;
        } catch (zzgtf e3) {
            zzgqy zzgqyVarZza = e3.zza();
            zzgqyVarZza.zzh(zzgqmVarI);
            throw zzgqyVarZza;
        } catch (IOException e4) {
            if (e4.getCause() instanceof zzgqy) {
                throw ((zzgqy) e4.getCause());
            }
            zzgqy zzgqyVar = new zzgqy(e4);
            zzgqyVar.zzh(zzgqmVarI);
            throw zzgqyVar;
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof zzgqy) {
                throw ((zzgqy) e5.getCause());
            }
            throw e5;
        }
    }

    public static zzgqm m(zzgqm zzgqmVar, InputStream inputStream, zzgpy zzgpyVar) throws zzgqy {
        zzgpm zzgpmVarG = zzgpm.g(inputStream, 4096);
        zzgqm zzgqmVarI = zzgqmVar.i();
        try {
            zzgsp zzgspVarB = zzgse.a().b(zzgqmVarI.getClass());
            zzgspVarB.h(zzgqmVarI, zzgpn.R(zzgpmVarG), zzgpyVar);
            zzgspVarB.b(zzgqmVarI);
            I(zzgqmVarI);
            return zzgqmVarI;
        } catch (zzgqy e) {
            e = e;
            if (e.zzl()) {
                e = new zzgqy(e);
            }
            e.zzh(zzgqmVarI);
            throw e;
        } catch (zzgtf e2) {
            zzgqy zzgqyVarZza = e2.zza();
            zzgqyVarZza.zzh(zzgqmVarI);
            throw zzgqyVarZza;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzgqy) {
                throw ((zzgqy) e3.getCause());
            }
            zzgqy zzgqyVar = new zzgqy(e3);
            zzgqyVar.zzh(zzgqmVarI);
            throw zzgqyVar;
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzgqy) {
                throw ((zzgqy) e4.getCause());
            }
            throw e4;
        }
    }

    public static zzgqm n(zzgqm zzgqmVar, byte[] bArr, zzgpy zzgpyVar) throws zzgqy {
        zzgqm zzgqmVarJ = J(zzgqmVar, bArr, 0, bArr.length, zzgpyVar);
        I(zzgqmVarJ);
        return zzgqmVarJ;
    }

    public static zzgqr o() {
        return zzgqn.f();
    }

    public static zzgqr p(zzgqr zzgqrVar) {
        int size = zzgqrVar.size();
        return zzgqrVar.q(size == 0 ? 10 : size + size);
    }

    public static zzgqu q() {
        return zzgrl.f();
    }

    public static zzgqv r() {
        return zzgsf.e();
    }

    public static zzgqv u(zzgqv zzgqvVar) {
        int size = zzgqvVar.size();
        return zzgqvVar.q(size == 0 ? 10 : size + size);
    }

    public static Object x(Method method, Object obj, Object... objArr) {
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

    public static Object z(zzgrw zzgrwVar, String str, Object[] objArr) {
        return new zzgsg(zzgrwVar, str, objArr);
    }

    public final void A() {
        zzgse.a().b(getClass()).b(this);
        B();
    }

    public final void B() {
        this.zzd &= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public final void D(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public final boolean E() {
        byte bByteValue = ((Byte) H(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = zzgse.a().b(getClass()).f(this);
        H(2, true != zF ? null : this, null);
        return zF;
    }

    public final boolean F() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int G() {
        return zzgse.a().b(getClass()).a(this);
    }

    public abstract Object H(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.ads.zzgrx
    public final /* synthetic */ zzgrw a() {
        return (zzgqm) H(6, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgon
    public final int b(zzgsp zzgspVar) {
        if (F()) {
            int iE = e(zzgspVar);
            if (iE >= 0) {
                return iE;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iE);
        }
        int i = this.zzd & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iE2 = e(zzgspVar);
        if (iE2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iE2);
    }

    public final int e(zzgsp zzgspVar) {
        if (zzgspVar != null) {
            return zzgspVar.zza(this);
        }
        return zzgse.a().b(getClass()).zza(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzgse.a().b(getClass()).e(this, (zzgqm) obj);
    }

    public final zzgqi f() {
        return (zzgqi) H(5, null, null);
    }

    public final zzgqi g() {
        zzgqi zzgqiVar = (zzgqi) H(5, null, null);
        zzgqiVar.h(this);
        return zzgqiVar;
    }

    public final int hashCode() {
        if (F()) {
            return G();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iG = G();
        this.zza = iG;
        return iG;
    }

    public final zzgqm i() {
        return (zzgqm) H(4, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgrw
    public final int t() {
        int iE;
        if (F()) {
            iE = e(null);
            if (iE < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + iE);
            }
        } else {
            iE = this.zzd & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            if (iE == Integer.MAX_VALUE) {
                iE = e(null);
                if (iE < 0) {
                    throw new IllegalStateException("serialized size must be non-negative, was " + iE);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | iE;
            }
        }
        return iE;
    }

    public final String toString() {
        return zzgry.a(this, super.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzgrw
    public final void w(zzgpt zzgptVar) {
        zzgse.a().b(getClass()).i(this, zzgpu.l(zzgptVar));
    }

    @Override // com.google.android.gms.internal.ads.zzgrw
    public final /* synthetic */ zzgrv y() {
        return (zzgqi) H(5, null, null);
    }
}
