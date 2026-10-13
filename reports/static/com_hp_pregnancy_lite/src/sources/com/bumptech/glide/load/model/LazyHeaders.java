package com.bumptech.glide.load.model;

import android.text.TextUtils;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyHeaders implements Headers {
    public final Map c;
    public volatile Map d;

    public static final class Builder {
        public static final String d;
        public static final Map e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8893a = true;
        public Map b = e;
        public boolean c = true;

        static {
            String strB = b();
            d = strB;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strB)) {
                map.put(UserAgentHeaderInterceptor.HEADER_NAME, Collections.singletonList(new StringHeaderFactory(strB)));
            }
            e = Collections.unmodifiableMap(map);
        }

        public static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        public LazyHeaders a() {
            this.f8893a = true;
            return new LazyHeaders(this.b);
        }
    }

    public static final class StringHeaderFactory implements LazyHeaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8894a;

        public StringHeaderFactory(String str) {
            this.f8894a = str;
        }

        @Override // com.bumptech.glide.load.model.LazyHeaderFactory
        public String a() {
            return this.f8894a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof StringHeaderFactory) {
                return this.f8894a.equals(((StringHeaderFactory) obj).f8894a);
            }
            return false;
        }

        public int hashCode() {
            return this.f8894a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f8894a + "'}";
        }
    }

    public LazyHeaders(Map map) {
        this.c = Collections.unmodifiableMap(map);
    }

    @Override // com.bumptech.glide.load.model.Headers
    public Map a() {
        if (this.d == null) {
            synchronized (this) {
                try {
                    if (this.d == null) {
                        this.d = Collections.unmodifiableMap(c());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    public final String b(List list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String strA = ((LazyHeaderFactory) list.get(i)).a();
            if (!TextUtils.isEmpty(strA)) {
                sb.append(strA);
                if (i != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    public final Map c() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.c.entrySet()) {
            String strB = b((List) entry.getValue());
            if (!TextUtils.isEmpty(strB)) {
                map.put(entry.getKey(), strB);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LazyHeaders) {
            return this.c.equals(((LazyHeaders) obj).c);
        }
        return false;
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.c + '}';
    }
}
