package androidx.test.internal.platform.reflect;

import androidx.annotation.RestrictTo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ReflectiveMethod<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7352a;
    public final String b;
    public final Class[] c;
    public final Class d;
    public boolean e;
    public Method f;

    public ReflectiveMethod(String str, String str2, Class... clsArr) {
        this.e = false;
        this.f7352a = str;
        this.d = null;
        this.c = clsArr;
        this.b = str2;
    }

    public final Class a() {
        Class cls = this.d;
        return cls == null ? Class.forName(this.f7352a) : cls;
    }

    public final synchronized void b() {
        if (this.e) {
            return;
        }
        Method declaredMethod = a().getDeclaredMethod(this.b, this.c);
        this.f = declaredMethod;
        declaredMethod.setAccessible(true);
        this.e = true;
    }

    public Object c(Object obj, Object... objArr) throws ReflectionException {
        try {
            b();
            return this.f.invoke(obj, objArr);
        } catch (ClassNotFoundException e) {
            throw new ReflectionException(e);
        } catch (IllegalAccessException e2) {
            throw new ReflectionException(e2);
        } catch (NoSuchMethodException e3) {
            throw new ReflectionException(e3);
        } catch (InvocationTargetException e4) {
            throw new ReflectionException(e4);
        }
    }

    public Object d(Object... objArr) {
        return c(null, objArr);
    }

    public ReflectiveMethod(Class cls, String str, Class... clsArr) {
        this.e = false;
        this.f7352a = null;
        this.d = cls;
        this.c = clsArr;
        this.b = str;
    }
}
