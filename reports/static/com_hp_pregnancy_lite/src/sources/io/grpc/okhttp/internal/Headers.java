package io.grpc.okhttp.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class Headers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f22145a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f22146a = new ArrayList(20);

        public Builder b(String str, String str2) {
            this.f22146a.add(str);
            this.f22146a.add(str2.trim());
            return this;
        }

        public Headers c() {
            return new Headers(this);
        }

        public final void d(String str, String str2) {
            if (str == null) {
                throw new IllegalArgumentException("name == null");
            }
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("value == null");
            }
            int length2 = str2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                char cCharAt2 = str2.charAt(i2);
                if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i2), str2));
                }
            }
        }

        public Builder e(String str) {
            int i = 0;
            while (i < this.f22146a.size()) {
                if (str.equalsIgnoreCase((String) this.f22146a.get(i))) {
                    this.f22146a.remove(i);
                    this.f22146a.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public Builder f(String str, String str2) {
            d(str, str2);
            e(str);
            b(str, str2);
            return this;
        }
    }

    public String a(int i) {
        int i2 = i * 2;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.f22145a;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    public int b() {
        return this.f22145a.length / 2;
    }

    public String c(int i) {
        int i2 = (i * 2) + 1;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.f22145a;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int iB = b();
        for (int i = 0; i < iB; i++) {
            sb.append(a(i));
            sb.append(": ");
            sb.append(c(i));
            sb.append("\n");
        }
        return sb.toString();
    }

    public Headers(Builder builder) {
        this.f22145a = (String[]) builder.f22146a.toArray(new String[builder.f22146a.size()]);
    }
}
