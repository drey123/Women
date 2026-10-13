package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.bkv;
import com.google.ads.interactivemedia.v3.internal.bkx;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bkx<MessageType extends bkx<MessageType, BuilderType>, BuilderType extends bkv<MessageType, BuilderType>> extends bjp<MessageType, BuilderType> {
    private static final Map<Object, bkx<?, ?>> a = new ConcurrentHashMap();
    protected bmz c = bmz.c();
    protected int d = -1;

    public static <T extends bkx> T al(Class<T> cls) {
        Map<Object, bkx<?, ?>> map = a;
        bkx<?, ?> bkxVar = map.get(cls);
        if (bkxVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                bkxVar = map.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (bkxVar == null) {
            bkxVar = (bkx) ((bkx) bnh.e(cls)).av(6);
            if (bkxVar == null) {
                throw new IllegalStateException();
            }
            map.put(cls, bkxVar);
        }
        return bkxVar;
    }

    public static <T extends bkx<T, ?>> T am(T t4, bkd bkdVar, bkm bkmVar) throws blf {
        bke bkeVarF = bkdVar.f();
        T t6 = (T) t4.av(4);
        try {
            bmk bmkVarC = bmg.a().c(t6);
            bmkVarC.h(t6, bkg.q(bkeVarF), bkmVar);
            bmkVarC.f(t6);
            bkeVarF.C(0);
            d(t6);
            return t6;
        } catch (blf e6) {
            throw e6;
        } catch (IOException e7) {
            if (e7.getCause() instanceof blf) {
                throw ((blf) e7.getCause());
            }
            throw new blf(e7);
        } catch (RuntimeException e8) {
            if (e8.getCause() instanceof blf) {
                throw ((blf) e8.getCause());
            }
            throw e8;
        }
    }

    public static <T extends bkx<T, ?>> T an(T t4, byte[] bArr, bkm bkmVar) throws blf {
        T t6 = (T) aw(t4, bArr, bArr.length, bkmVar);
        d(t6);
        return t6;
    }

    public static blb ao() {
        return bky.f();
    }

    public static <E> blc<E> ap() {
        return bmh.e();
    }

    public static <E> blc<E> aq(blc<E> blcVar) {
        int size = blcVar.size();
        return blcVar.d(size == 0 ? 10 : size + size);
    }

    public static Object ar(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e6);
        } catch (InvocationTargetException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object as(blz blzVar, String str, Object[] objArr) {
        return new bmi(blzVar, str, objArr);
    }

    public static <T extends bkx> void at(Class<T> cls, T t4) {
        a.put(cls, t4);
    }

    public static <T extends bkx<T, ?>> T aw(T t4, byte[] bArr, int i, bkm bkmVar) throws blf {
        T t6 = (T) t4.av(4);
        try {
            bmk bmkVarC = bmg.a().c(t6);
            bmkVarC.i(t6, bArr, 0, i, new bjt(bkmVar));
            bmkVarC.f(t6);
            if (t6.f15891b == 0) {
                return t6;
            }
            throw new RuntimeException();
        } catch (blf e6) {
            throw e6;
        } catch (IOException e7) {
            if (e7.getCause() instanceof blf) {
                throw ((blf) e7.getCause());
            }
            throw new blf(e7);
        } catch (IndexOutOfBoundsException unused) {
            throw blf.h();
        }
    }

    private static <T extends bkx<T, ?>> void d(T t4) throws blf {
        if (t4 != null && !t4.au()) {
            throw new blf(new bmy().getMessage());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blz
    public final /* bridge */ /* synthetic */ bly aS() {
        return (bkv) av(5);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blz
    public final /* bridge */ /* synthetic */ bly aT() {
        bkv bkvVar = (bkv) av(5);
        bkvVar.ah(this);
        return bkvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bma
    public final /* bridge */ /* synthetic */ blz aU() {
        return (bkx) av(6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blz
    public final void aV(bki bkiVar) throws IOException {
        bmg.a().c(this).j(this, bkj.a(bkiVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjp
    public final int af() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjp
    public final void ah(int i) {
        this.d = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blz
    public final int aj() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iA = bmg.a().c(this).a(this);
        this.d = iA;
        return iA;
    }

    public final <MessageType extends bkx<MessageType, BuilderType>, BuilderType extends bkv<MessageType, BuilderType>> BuilderType ak() {
        return (BuilderType) av(5);
    }

    public final boolean au() {
        byte bByteValue = ((Byte) av(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zL = bmg.a().c(this).l(this);
        b(2);
        return zL;
    }

    public final Object av(int i) {
        return b(i);
    }

    public abstract Object b(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return bmg.a().c(this).k(this, (bkx) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f15891b;
        if (i != 0) {
            return i;
        }
        int iB = bmg.a().c(this).b(this);
        this.f15891b = iB;
        return iB;
    }

    public final String toString() {
        return bmb.a(this, super.toString());
    }
}
