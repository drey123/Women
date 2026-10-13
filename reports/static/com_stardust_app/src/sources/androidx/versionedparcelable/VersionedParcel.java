package androidx.versionedparcelable;

import W1.a;
import W1.b;
import W1.c;
import android.os.Parcelable;
import androidx.collection.C0805a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class VersionedParcel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0805a<String, Method> f16644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0805a<String, Method> f16645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0805a<String, Class> f16646c;

    public static class ParcelException extends RuntimeException {
    }

    public VersionedParcel(C0805a<String, Method> c0805a, C0805a<String, Method> c0805a2, C0805a<String, Class> c0805a3) {
        this.f16644a = c0805a;
        this.f16645b = c0805a2;
        this.f16646c = c0805a3;
    }

    public abstract b a();

    public final Class b(Class<? extends c> cls) throws ClassNotFoundException {
        String name = cls.getName();
        C0805a<String, Class> c0805a = this.f16646c;
        Class cls2 = c0805a.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(a.a(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
        c0805a.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        C0805a<String, Method> c0805a = this.f16644a;
        Method method = c0805a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, VersionedParcel.class.getClassLoader()).getDeclaredMethod("read", VersionedParcel.class);
        c0805a.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C0805a<String, Method> c0805a = this.f16645b;
        Method method = c0805a.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, VersionedParcel.class);
        c0805a.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e();

    public abstract byte[] f();

    public abstract CharSequence g();

    public abstract boolean h(int i10);

    public abstract int i();

    public final int j(int i10, int i11) {
        return !h(i11) ? i10 : i();
    }

    public abstract <T extends Parcelable> T k();

    public abstract String l();

    public final <T extends c> T m() {
        String strL = l();
        if (strL == null) {
            return null;
        }
        try {
            return (T) c(strL).invoke(null, a());
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    public abstract void n(int i10);

    public abstract void o(boolean z10);

    public abstract void p(byte[] bArr);

    public abstract void q(CharSequence charSequence);

    public abstract void r(int i10);

    public final void s(int i10, int i11) {
        n(i11);
        r(i10);
    }

    public abstract void t(Parcelable parcelable);

    public abstract void u(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(c cVar) {
        if (cVar == null) {
            u(null);
            return;
        }
        try {
            u(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                bVarA.w();
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
            } catch (InvocationTargetException e13) {
                if (!(e13.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
                }
                throw ((RuntimeException) e13.getCause());
            }
        } catch (ClassNotFoundException e14) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e14);
        }
    }
}
