package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class MoreObjects {

    public static final class ToStringHelper {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ValueHolder f20767b;
        public ValueHolder c;

        public static final class ValueHolder {
            public String a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f20768b;
            public ValueHolder c;
        }

        public ToStringHelper(String str) {
            ValueHolder valueHolder = new ValueHolder();
            this.f20767b = valueHolder;
            this.c = valueHolder;
            this.a = str;
        }

        public final void a(int i, String str) {
            c(String.valueOf(i), str);
        }

        public final void b(long j4, String str) {
            c(String.valueOf(j4), str);
        }

        public final void c(Object obj, String str) {
            ValueHolder valueHolder = new ValueHolder();
            this.c.c = valueHolder;
            this.c = valueHolder;
            valueHolder.f20768b = obj;
            valueHolder.a = str;
        }

        public final void d(Object obj) {
            ValueHolder valueHolder = new ValueHolder();
            this.c.c = valueHolder;
            this.c = valueHolder;
            valueHolder.f20768b = obj;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.a);
            sb.append('{');
            ValueHolder valueHolder = this.f20767b.c;
            String str = "";
            while (valueHolder != null) {
                Object obj = valueHolder.f20768b;
                sb.append(str);
                String str2 = valueHolder.a;
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
                valueHolder = valueHolder.c;
                str = ", ";
            }
            sb.append('}');
            return sb.toString();
        }
    }

    private MoreObjects() {
    }

    public static <T> T a(T t4, T t6) {
        if (t4 != null) {
            return t4;
        }
        if (t6 != null) {
            return t6;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static ToStringHelper b(Object obj) {
        return new ToStringHelper(obj.getClass().getSimpleName());
    }
}
