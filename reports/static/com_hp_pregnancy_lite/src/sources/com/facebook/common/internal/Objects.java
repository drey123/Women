package com.facebook.common.internal;

import com.facebook.infer.annotation.Nullsafe;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public final class Objects {

    public static final class ToStringHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9296a;
        public final ValueHolder b;
        public ValueHolder c;
        public boolean d;

        public static final class ValueHolder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f9297a;
            public Object b;
            public ValueHolder c;

            public ValueHolder() {
            }
        }

        public ToStringHelper a(String str, int i) {
            return e(str, String.valueOf(i));
        }

        public ToStringHelper b(String str, Object obj) {
            return e(str, obj);
        }

        public ToStringHelper c(String str, boolean z) {
            return e(str, String.valueOf(z));
        }

        public final ValueHolder d() {
            ValueHolder valueHolder = new ValueHolder();
            this.c.c = valueHolder;
            this.c = valueHolder;
            return valueHolder;
        }

        public final ToStringHelper e(String str, Object obj) {
            ValueHolder valueHolderD = d();
            valueHolderD.b = obj;
            valueHolderD.f9297a = (String) Preconditions.g(str);
            return this;
        }

        public String toString() {
            boolean z = this.d;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f9296a);
            sb.append('{');
            String str = "";
            for (ValueHolder valueHolder = this.b.c; valueHolder != null; valueHolder = valueHolder.c) {
                Object obj = valueHolder.b;
                if (!z || obj != null) {
                    sb.append(str);
                    String str2 = valueHolder.f9297a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    str = ", ";
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
            this.f9296a = (String) Preconditions.g(str);
        }
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static ToStringHelper b(Object obj) {
        return new ToStringHelper(obj.getClass().getSimpleName());
    }
}
