package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class esa {
    public final e20 a;
    public final e20 b;
    public final e20 c;

    public esa(e20 e20Var, e20 e20Var2, e20 e20Var3) {
        this.a = e20Var;
        this.b = e20Var2;
        this.c = e20Var3;
    }

    public abstract fsa a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        e20 e20Var = this.c;
        Class cls2 = (Class) e20Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        e20Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        e20 e20Var = this.a;
        Method method = (Method) e20Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, esa.class.getClassLoader()).getDeclaredMethod("read", esa.class);
        e20Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        e20 e20Var = this.b;
        Method method = (Method) e20Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, esa.class);
        e20Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((fsa) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((fsa) this).e.readParcelable(fsa.class.getClassLoader());
    }

    public final gsa h() {
        String string = ((fsa) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (gsa) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            x47.s("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            x47.s("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            x47.s("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            x47.s("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((fsa) this).e.writeInt(i);
    }

    public final void k(Parcelable parcelable, int i) {
        i(i);
        ((fsa) this).e.writeParcelable(parcelable, 0);
    }

    public final void l(gsa gsaVar) {
        if (gsaVar == null) {
            ((fsa) this).e.writeString(null);
            return;
        }
        try {
            ((fsa) this).e.writeString(b(gsaVar.getClass()).getName());
            fsa fsaVarA = a();
            try {
                d(gsaVar.getClass()).invoke(null, gsaVar, fsaVarA);
                Parcel parcel = fsaVarA.e;
                int i = fsaVarA.i;
                if (i >= 0) {
                    int i2 = fsaVarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                x47.s("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                x47.s("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                x47.s("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                x47.s("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            x47.s(gsaVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
