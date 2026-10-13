package com.samskivert.mustache;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.io.StringWriter;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class Template {
    public static final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23260e = ".".intern();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f23261f = "this".intern();
    public static final String g = "-first".intern();
    public static final String h = "-last".intern();
    public static final String i = "-index".intern();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Mustache.VariableFetcher f23262j = new AnonymousClass2();
    public final Segment[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mustache.Compiler f23263b;
    public final ConcurrentHashMap c;

    /* JADX INFO: renamed from: com.samskivert.mustache.Template$2, reason: invalid class name */
    public static class AnonymousClass2 implements Mustache.VariableFetcher {
        @Override // com.samskivert.mustache.Mustache.VariableFetcher
        public final Object a(Object obj, String str) throws Exception {
            return Template.d;
        }
    }

    public static class Context {
        public final Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f23264b;
        public final int c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f23265e;

        public Context(Object obj, Context context, int i, boolean z2, boolean z5) {
            this.a = obj;
            this.f23264b = context;
            this.c = i;
            this.d = z2;
            this.f23265e = z5;
        }
    }

    public static class Key {
        public final Class<?> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23266b;

        public Key(Class<?> cls, String str) {
            this.a = cls;
            this.f23266b = str;
        }

        public final boolean equals(Object obj) {
            Key key = (Key) obj;
            return key.a == this.a && key.f23266b == this.f23266b;
        }

        public final int hashCode() {
            return this.f23266b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    public static abstract class Segment {
        public abstract void a(Template template, Context context, StringWriter stringWriter);
    }

    public Template(Segment[] segmentArr, Mustache.Compiler compiler) {
        this.a = segmentArr;
        this.f23263b = compiler;
        ((DefaultCollector) compiler.f23252j).getClass();
        this.c = new ConcurrentHashMap();
    }

    public static Object a(Object obj, String str, int i6, boolean z2) {
        if (obj != d) {
            return obj;
        }
        if (z2) {
            return null;
        }
        throw new MustacheException.Context("No method or field with name '" + str + "' on line " + i6);
    }

    public final String b(Object obj) throws MustacheException {
        StringWriter stringWriter = new StringWriter();
        c(new Context(obj, null, 0, false, false), stringWriter);
        return stringWriter.toString();
    }

    public final void c(Context context, StringWriter stringWriter) throws MustacheException {
        for (Segment segment : this.a) {
            segment.a(this, context, stringWriter);
        }
    }

    public final Object d(Context context, String str, int i6, boolean z2) {
        if (str == g) {
            return Boolean.valueOf(context.d);
        }
        if (str == h) {
            return Boolean.valueOf(context.f23265e);
        }
        if (str == i) {
            return Integer.valueOf(context.c);
        }
        if (this.f23263b.a) {
            return a(e(i6, str, context.a), str, i6, z2);
        }
        Context context2 = context;
        while (true) {
            Object obj = d;
            if (context2 == null) {
                String str2 = f23260e;
                if (str == str2 || str.indexOf(str2) == -1) {
                    return a(obj, str, i6, z2);
                }
                String[] strArrSplit = str.split("\\.");
                Object objD = d(context, strArrSplit[0].intern(), i6, z2);
                for (int i7 = 1; i7 < strArrSplit.length; i7++) {
                    if (objD == obj) {
                        if (z2) {
                            return null;
                        }
                        throw new MustacheException.Context(C0316y.h(a.t(i6, "Missing context for compound variable '", str, "' on line ", ". '"), strArrSplit[i7 - 1], "' was not found."));
                    }
                    if (objD == null) {
                        return null;
                    }
                    objD = e(i6, strArrSplit[i7].intern(), objD);
                }
                return a(objD, str, i6, z2);
            }
            Object objE = e(i6, str, context2.a);
            if (objE != obj) {
                return objE;
            }
            context2 = context2.f23264b;
        }
    }

    public final Object e(int i6, String str, Object obj) {
        Mustache.VariableFetcher variableFetcherD;
        if (obj == null) {
            throw new NullPointerException("Null context for variable '" + str + "' on line " + i6);
        }
        Key key = new Key(obj.getClass(), str);
        ConcurrentHashMap concurrentHashMap = this.c;
        Mustache.VariableFetcher variableFetcher = (Mustache.VariableFetcher) concurrentHashMap.get(key);
        Mustache.Compiler compiler = this.f23263b;
        if (variableFetcher != null) {
            try {
                return variableFetcher.a(obj, str);
            } catch (Exception unused) {
                variableFetcherD = ((DefaultCollector) compiler.f23252j).d(obj, key.f23266b);
            }
        } else {
            variableFetcherD = ((DefaultCollector) compiler.f23252j).d(obj, str);
        }
        if (variableFetcherD == null) {
            variableFetcherD = f23262j;
        }
        try {
            Object objA = variableFetcherD.a(obj, str);
            concurrentHashMap.put(key, variableFetcherD);
            return objA;
        } catch (Exception e6) {
            throw new MustacheException.Context("Failure fetching variable '" + str + "' on line " + i6, e6);
        }
    }
}
