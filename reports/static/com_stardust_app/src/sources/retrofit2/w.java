package retrofit2;

import android.annotation.TargetApi;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: Reflection.java */
/* JADX INFO: loaded from: classes3.dex */
public class w {

    /* JADX INFO: compiled from: Reflection.java */
    @TargetApi(24)
    @IgnoreJRERequirement
    public static final class a extends w {
        @Override // retrofit2.w
        public final Object b(Method method, Class<?> cls, Object obj, Object[] objArr) {
            return l.a(method, cls, obj, objArr);
        }

        @Override // retrofit2.w
        public final boolean c(Method method) {
            return method.isDefault();
        }
    }

    /* JADX INFO: compiled from: Reflection.java */
    @IgnoreJRERequirement
    public static class b extends w {
        @Override // retrofit2.w
        public final String a(int i10, Method method) {
            Parameter parameter = method.getParameters()[i10];
            if (!parameter.isNamePresent()) {
                return super.a(i10, method);
            }
            return "parameter '" + parameter.getName() + '\'';
        }

        @Override // retrofit2.w
        public final Object b(Method method, Class<?> cls, Object obj, Object[] objArr) {
            return l.a(method, cls, obj, objArr);
        }

        @Override // retrofit2.w
        public final boolean c(Method method) {
            return method.isDefault();
        }
    }

    public String a(int i10, Method method) {
        return "parameter #" + (i10 + 1);
    }

    public Object b(Method method, Class<?> cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean c(Method method) {
        return false;
    }
}
