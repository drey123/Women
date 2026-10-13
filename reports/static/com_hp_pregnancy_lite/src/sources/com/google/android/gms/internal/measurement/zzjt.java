package com.google.android.gms.internal.measurement;

import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zzjt.zzb;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzjt<MessageType extends zzjt<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzib<MessageType, BuilderType> {
    private static Map<Class<?>, zzjt<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzmj zzb = zzmj.k();

    public static class zza<T extends zzjt<T, ?>> extends zzif<T> {
        public zza(zzjt zzjtVar) {
        }
    }

    public static abstract class zzb<MessageType extends zzjt<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzid<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final zzjt f14248a;
        public zzjt b;

        public zzb(zzjt zzjtVar) {
            this.f14248a = zzjtVar;
            if (zzjtVar.G()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.b = zzjtVar.A();
        }

        public static void u(Object obj, Object obj2) {
            zzlq.a().c(obj).e(obj, obj2);
        }

        public final zzb B(byte[] bArr, int i, int i2, zzjg zzjgVar) throws zzkb {
            if (!this.b.G()) {
                z();
            }
            try {
                zzlq.a().c(this.b).b(this.b, bArr, 0, i2, new zzij(zzjgVar));
                return this;
            } catch (zzkb e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw zzkb.zzi();
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzid
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public final zzb s(zziw zziwVar, zzjg zzjgVar) throws IOException {
            if (!this.b.G()) {
                z();
            }
            try {
                zzlq.a().c(this.b).g(this.b, zzjb.K(zziwVar), zzjgVar);
                return this;
            } catch (RuntimeException e) {
                if (e.getCause() instanceof IOException) {
                    throw ((IOException) e.getCause());
                }
                throw e;
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzle
        public final boolean a() {
            return zzjt.v(this.b, false);
        }

        @Override // com.google.android.gms.internal.measurement.zzid
        public /* synthetic */ Object clone() {
            zzb zzbVar = (zzb) this.f14248a.r(zze.e, null, null);
            zzbVar.b = (zzjt) x();
            return zzbVar;
        }

        @Override // com.google.android.gms.internal.measurement.zzid
        /* JADX INFO: renamed from: l */
        public final /* synthetic */ zzid s(zziw zziwVar, zzjg zzjgVar) {
            return (zzb) s(zziwVar, zzjgVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzid
        public final /* synthetic */ zzid m(byte[] bArr, int i, int i2) {
            return B(bArr, 0, i2, zzjg.c);
        }

        @Override // com.google.android.gms.internal.measurement.zzid
        public final /* synthetic */ zzid n(byte[] bArr, int i, int i2, zzjg zzjgVar) {
            return B(bArr, 0, i2, zzjgVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzid
        /* JADX INFO: renamed from: r */
        public final /* synthetic */ zzid clone() {
            return (zzb) clone();
        }

        public final zzb t(zzjt zzjtVar) {
            if (this.f14248a.equals(zzjtVar)) {
                return this;
            }
            if (!this.b.G()) {
                z();
            }
            u(this.b, zzjtVar);
            return this;
        }

        @Override // com.google.android.gms.internal.measurement.zzlb
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public final zzjt O() {
            zzjt zzjtVar = (zzjt) x();
            if (zzjt.v(zzjtVar, true)) {
                return zzjtVar;
            }
            throw new zzmh(zzjtVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzlb
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public zzjt x() {
            if (!this.b.G()) {
                return this.b;
            }
            this.b.E();
            return this.b;
        }

        public final void y() {
            if (this.b.G()) {
                return;
            }
            z();
        }

        public void z() {
            zzjt zzjtVarA = this.f14248a.A();
            u(zzjtVarA, this.b);
            this.b = zzjtVarA;
        }
    }

    public static final class zzc implements zzjo<zzc> {
        @Override // com.google.android.gms.internal.measurement.zzjo
        public final zzlh G1(zzlh zzlhVar, zzlh zzlhVar2) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjo
        public final zzms a() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjo
        public final zzmz b() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjo
        public final boolean c() {
            throw new NoSuchMethodError();
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjo
        public final boolean e() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjo
        public final zzlb k2(zzlb zzlbVar, zzlc zzlcVar) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjo
        public final int zza() {
            throw new NoSuchMethodError();
        }
    }

    public static abstract class zzd<MessageType extends zzd<MessageType, BuilderType>, BuilderType> extends zzjt<MessageType, BuilderType> implements zzle {
        protected zzjm<zzc> zzc;

        public final zzjm H() {
            if (this.zzc.r()) {
                this.zzc = (zzjm) this.zzc.clone();
            }
            return this.zzc;
        }
    }

    public static final enum zze {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f14249a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final int f = 6;
        public static final int g = 7;
        public static final /* synthetic */ int[] h = {1, 2, 3, 4, 5, 6, 7};

        public static int[] a() {
            return (int[]) h.clone();
        }
    }

    public static class zzf<ContainingType extends zzlc, Type> extends zzjh<ContainingType, Type> {
    }

    public static zzka B() {
        return zzjw.f();
    }

    public static zzjz C() {
        return zzkn.f();
    }

    public static zzkc D() {
        return zzlp.i();
    }

    private final int m() {
        return zzlq.a().c(this).a(this);
    }

    public static zzjt o(Class cls) {
        zzjt<?, ?> zzjtVar = zzc.get(cls);
        if (zzjtVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzjtVar = zzc.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzjtVar == null) {
            zzjtVar = (zzjt) ((zzjt) zzml.b(cls)).r(zze.f, null, null);
            if (zzjtVar == null) {
                throw new IllegalStateException();
            }
            zzc.put(cls, zzjtVar);
        }
        return zzjtVar;
    }

    public static zzjz p(zzjz zzjzVar) {
        return zzjzVar.h(zzjzVar.size() << 1);
    }

    public static zzkc q(zzkc zzkcVar) {
        return zzkcVar.h(zzkcVar.size() << 1);
    }

    public static Object s(zzlc zzlcVar, String str, Object[] objArr) {
        return new zzls(zzlcVar, str, objArr);
    }

    public static Object t(Method method, Object obj, Object... objArr) {
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

    public static void u(Class cls, zzjt zzjtVar) {
        zzjtVar.F();
        zzc.put(cls, zzjtVar);
    }

    public static final boolean v(zzjt zzjtVar, boolean z) {
        byte bByteValue = ((Byte) zzjtVar.r(zze.f14249a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = zzlq.a().c(zzjtVar).c(zzjtVar);
        if (z) {
            zzjtVar.r(zze.b, zC ? zzjtVar : null, null);
        }
        return zC;
    }

    public final zzjt A() {
        return (zzjt) r(zze.d, null, null);
    }

    public final void E() {
        zzlq.a().c(this).d(this);
        F();
    }

    public final void F() {
        this.zzd &= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public final boolean G() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzle
    public final boolean a() {
        return v(this, true);
    }

    @Override // com.google.android.gms.internal.measurement.zzle
    public final /* synthetic */ zzlc b() {
        return (zzjt) r(zze.f, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzib
    public final int d(zzlu zzluVar) {
        if (!G()) {
            if (f() != Integer.MAX_VALUE) {
                return f();
            }
            int iW = w(zzluVar);
            i(iW);
            return iW;
        }
        int iW2 = w(zzluVar);
        if (iW2 >= 0) {
            return iW2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iW2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzlq.a().c(this).h(this, (zzjt) obj);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzib
    public final int f() {
        return this.zzd & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final int g() {
        return d(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final void h(zzjc zzjcVar) {
        zzlq.a().c(this).f(this, zzjf.O(zzjcVar));
    }

    public int hashCode() {
        if (G()) {
            return m();
        }
        if (this.zza == 0) {
            this.zza = m();
        }
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzib
    public final void i(int i) {
        if (i >= 0) {
            this.zzd = (i & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) | (this.zzd & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final /* synthetic */ zzlb j() {
        return (zzb) r(zze.e, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final /* synthetic */ zzlb k() {
        return ((zzb) r(zze.e, null, null)).t(this);
    }

    public final zzb n(zzjt zzjtVar) {
        return y().t(zzjtVar);
    }

    public abstract Object r(int i, Object obj, Object obj2);

    public String toString() {
        return zzld.a(this, super.toString());
    }

    public final int w(zzlu zzluVar) {
        return zzluVar == null ? zzlq.a().c(this).zza(this) : zzluVar.zza(this);
    }

    public final zzb y() {
        return (zzb) r(zze.e, null, null);
    }

    public final zzb z() {
        return ((zzb) r(zze.e, null, null)).t(this);
    }
}
