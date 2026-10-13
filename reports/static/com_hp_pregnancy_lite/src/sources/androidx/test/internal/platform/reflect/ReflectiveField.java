package androidx.test.internal.platform.reflect;

import androidx.annotation.RestrictTo;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ReflectiveField<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7351a;
    public final String b;
    public final Class c;
    public boolean d;
    public Field e;

    public ReflectiveField(String str, String str2) {
        this.d = false;
        this.c = null;
        this.f7351a = str;
        this.b = str2;
    }

    public Object a(Object obj) throws ReflectionException {
        try {
            c();
            return this.e.get(obj);
        } catch (ClassNotFoundException e) {
            throw new ReflectionException(e);
        } catch (IllegalAccessException e2) {
            throw new ReflectionException(e2);
        } catch (NoSuchFieldException e3) {
            throw new ReflectionException(e3);
        }
    }

    public final Class b() {
        Class cls = this.c;
        return cls == null ? Class.forName(this.f7351a) : cls;
    }

    public final synchronized void c() {
        if (this.d) {
            return;
        }
        Field declaredField = b().getDeclaredField(this.b);
        this.e = declaredField;
        declaredField.setAccessible(true);
        this.d = true;
    }

    public ReflectiveField(Class cls, String str) {
        this.d = false;
        this.c = cls;
        this.f7351a = null;
        this.b = str;
    }
}
