package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;

/* JADX INFO: loaded from: classes6.dex */
final class RequestFactory {
    public final Method a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpUrl f28826b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Headers f28827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MediaType f28828f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ParameterHandler<?>[] f28829j;
    public final boolean k;

    public static final class Builder {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final Pattern f28830x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final Pattern f28831y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
        public final Retrofit a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f28832b;
        public final Annotation[] c;
        public final Annotation[][] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type[] f28833e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28834f;
        public boolean g;
        public boolean h;
        public boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f28835j;
        public boolean k;
        public boolean l;
        public boolean m;
        public String n;
        public boolean o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f28836q;
        public String r;
        public Headers s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public MediaType f28837t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public LinkedHashSet f28838u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public ParameterHandler<?>[] f28839v;
        public boolean w;

        public Builder(Retrofit retrofit, Method method) {
            this.a = retrofit;
            this.f28832b = method;
            this.c = method.getAnnotations();
            this.f28833e = method.getGenericParameterTypes();
            this.d = method.getParameterAnnotations();
        }

        public static Class<?> a(Class<?> cls) {
            if (Boolean.TYPE == cls) {
                return Boolean.class;
            }
            if (Byte.TYPE == cls) {
                return Byte.class;
            }
            if (Character.TYPE == cls) {
                return Character.class;
            }
            if (Double.TYPE == cls) {
                return Double.class;
            }
            if (Float.TYPE == cls) {
                return Float.class;
            }
            if (Integer.TYPE == cls) {
                return Integer.class;
            }
            if (Long.TYPE == cls) {
                return Long.class;
            }
            return Short.TYPE == cls ? Short.class : cls;
        }

        public final void b(String str, String str2, boolean z2) {
            String str3 = this.n;
            Method method = this.f28832b;
            if (str3 != null) {
                throw Utils.i(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.n = str;
            this.o = z2;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            Pattern pattern = f28830x;
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (pattern.matcher(strSubstring).find()) {
                    throw Utils.i(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.r = str2;
            Matcher matcher = pattern.matcher(str2);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            this.f28838u = linkedHashSet;
        }

        public final void c(int i, Type type) {
            if (Utils.g(type)) {
                throw Utils.j(this.f28832b, i, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public RequestFactory(Builder builder) {
        this.a = builder.f28832b;
        this.f28826b = builder.a.c;
        this.c = builder.n;
        this.d = builder.r;
        this.f28827e = builder.s;
        this.f28828f = builder.f28837t;
        this.g = builder.o;
        this.h = builder.p;
        this.i = builder.f28836q;
        this.f28829j = builder.f28839v;
        this.k = builder.w;
    }
}
