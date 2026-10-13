package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class MoreObjects {

    public static final class ToStringHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15521a;
        public final ValueHolder b;
        public ValueHolder c;
        public boolean d;
        public boolean e;

        public static final class UnconditionalValueHolder extends ValueHolder {
            public UnconditionalValueHolder() {
            }
        }

        public static class ValueHolder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f15522a;
            public Object b;
            public ValueHolder c;
        }

        public static boolean l(Object obj) {
            if (obj instanceof CharSequence) {
                return ((CharSequence) obj).length() == 0;
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof Optional) {
                return !((Optional) obj).isPresent();
            }
            return obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public ToStringHelper a(String str, double d) {
            return j(str, String.valueOf(d));
        }

        public ToStringHelper b(String str, int i) {
            return j(str, String.valueOf(i));
        }

        public ToStringHelper c(String str, long j) {
            return j(str, String.valueOf(j));
        }

        public ToStringHelper d(String str, Object obj) {
            return h(str, obj);
        }

        public ToStringHelper e(String str, boolean z) {
            return j(str, String.valueOf(z));
        }

        public final ValueHolder f() {
            ValueHolder valueHolder = new ValueHolder();
            this.c.c = valueHolder;
            this.c = valueHolder;
            return valueHolder;
        }

        public final ToStringHelper g(Object obj) {
            f().b = obj;
            return this;
        }

        public final ToStringHelper h(String str, Object obj) {
            ValueHolder valueHolderF = f();
            valueHolderF.b = obj;
            valueHolderF.f15522a = (String) Preconditions.u(str);
            return this;
        }

        public final UnconditionalValueHolder i() {
            UnconditionalValueHolder unconditionalValueHolder = new UnconditionalValueHolder();
            this.c.c = unconditionalValueHolder;
            this.c = unconditionalValueHolder;
            return unconditionalValueHolder;
        }

        public final ToStringHelper j(String str, Object obj) {
            UnconditionalValueHolder unconditionalValueHolderI = i();
            unconditionalValueHolderI.b = obj;
            unconditionalValueHolderI.f15522a = (String) Preconditions.u(str);
            return this;
        }

        public ToStringHelper k(Object obj) {
            return g(obj);
        }

        public ToStringHelper m() {
            this.d = true;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0030  */
        /* JADX WARN: Code duplicated, block: B:14:0x0037  */
        /* JADX WARN: Code duplicated, block: B:16:0x0041  */
        /* JADX WARN: Code duplicated, block: B:19:0x005d  */
        public String toString() {
            String str;
            boolean z = this.d;
            boolean z2 = this.e;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f15521a);
            sb.append('{');
            String str2 = "";
            for (ValueHolder valueHolder = this.b.c; valueHolder != null; valueHolder = valueHolder.c) {
                Object obj = valueHolder.b;
                if (valueHolder instanceof UnconditionalValueHolder) {
                    sb.append(str2);
                    str = valueHolder.f15522a;
                    if (str != null) {
                        sb.append(str);
                        sb.append('=');
                    }
                    if (obj == null && obj.getClass().isArray()) {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    str2 = ", ";
                } else if (obj == null) {
                    if (!z) {
                        sb.append(str2);
                        str = valueHolder.f15522a;
                        if (str != null) {
                            sb.append(str);
                            sb.append('=');
                        }
                        if (obj == null) {
                            sb.append(obj);
                        } else {
                            sb.append(obj);
                        }
                        str2 = ", ";
                    }
                } else if (!z2 || !l(obj)) {
                    sb.append(str2);
                    str = valueHolder.f15522a;
                    if (str != null) {
                        sb.append(str);
                        sb.append('=');
                    }
                    if (obj == null) {
                        sb.append(obj);
                    } else {
                        sb.append(obj);
                    }
                    str2 = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public ToStringHelper(String str) {
            ValueHolder valueHolder = new ValueHolder();
            this.b = valueHolder;
            this.c = valueHolder;
            this.d = false;
            this.e = false;
            this.f15521a = (String) Preconditions.u(str);
        }
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static ToStringHelper b(Class cls) {
        return new ToStringHelper(cls.getSimpleName());
    }

    public static ToStringHelper c(Object obj) {
        return new ToStringHelper(obj.getClass().getSimpleName());
    }
}
