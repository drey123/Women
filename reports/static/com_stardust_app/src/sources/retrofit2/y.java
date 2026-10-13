package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: RequestFactory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f39696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f39697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okhttp3.q f39698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final okhttp3.p f39701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final okhttp3.s f39702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39703h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f39704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f39705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u<?>[] f39706k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f39707l;

    /* JADX INFO: compiled from: RequestFactory.java */
    public static final class a {

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final Pattern f39708y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final Pattern f39709z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f39710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<?> f39711b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f39712c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Annotation[] f39713d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Annotation[][] f39714e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Type[] f39715f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f39716g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f39717h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f39718i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f39719j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f39720k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f39721l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f39722m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f39723n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f39724o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f39725p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f39726q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f39727r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public String f39728s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public okhttp3.p f39729t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public okhttp3.s f39730u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public LinkedHashSet f39731v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public u<?>[] f39732w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f39733x;

        public a(A a10, Class<?> cls, Method method) {
            this.f39710a = a10;
            this.f39711b = cls;
            this.f39712c = method;
            this.f39713d = method.getAnnotations();
            this.f39715f = method.getGenericParameterTypes();
            this.f39714e = method.getParameterAnnotations();
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

        public final void b(String str, String str2, boolean z10) {
            String str3 = this.f39724o;
            Method method = this.f39712c;
            if (str3 != null) {
                throw E.k(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f39724o = str;
            this.f39725p = z10;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            Pattern pattern = f39708y;
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (pattern.matcher(strSubstring).find()) {
                    throw E.k(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f39728s = str2;
            Matcher matcher = pattern.matcher(str2);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            this.f39731v = linkedHashSet;
        }

        public final void c(int i10, Type type) {
            if (E.h(type)) {
                throw E.l(this.f39712c, i10, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public y(a aVar) {
        this.f39696a = aVar.f39711b;
        this.f39697b = aVar.f39712c;
        this.f39698c = aVar.f39710a.f39558c;
        this.f39699d = aVar.f39724o;
        this.f39700e = aVar.f39728s;
        this.f39701f = aVar.f39729t;
        this.f39702g = aVar.f39730u;
        this.f39703h = aVar.f39725p;
        this.f39704i = aVar.f39726q;
        this.f39705j = aVar.f39727r;
        this.f39706k = aVar.f39732w;
        this.f39707l = aVar.f39733x;
    }
}
