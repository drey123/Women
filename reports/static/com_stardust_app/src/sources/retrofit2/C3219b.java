package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;

/* JADX INFO: renamed from: retrofit2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BuiltInConverters.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3219b extends h.a {

    /* JADX INFO: renamed from: retrofit2.b$a */
    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class a implements h<okhttp3.y, okhttp3.y> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f39581a = new a();

        @Override // retrofit2.h
        public final okhttp3.y a(okhttp3.y yVar) {
            okhttp3.y yVar2 = yVar;
            try {
                return E.a(yVar2);
            } finally {
                yVar2.close();
            }
        }
    }

    /* JADX INFO: renamed from: retrofit2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class C0514b implements h<okhttp3.w, okhttp3.w> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0514b f39582a = new C0514b();

        @Override // retrofit2.h
        public final okhttp3.w a(okhttp3.w wVar) {
            return wVar;
        }
    }

    /* JADX INFO: renamed from: retrofit2.b$c */
    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class c implements h<okhttp3.y, okhttp3.y> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f39583a = new c();

        @Override // retrofit2.h
        public final okhttp3.y a(okhttp3.y yVar) {
            return yVar;
        }
    }

    /* JADX INFO: renamed from: retrofit2.b$d */
    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class d implements h<Object, String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f39584a = new d();

        @Override // retrofit2.h
        public final String a(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: renamed from: retrofit2.b$e */
    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class e implements h<okhttp3.y, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f39585a = new e();

        @Override // retrofit2.h
        public final Unit a(okhttp3.y yVar) {
            yVar.close();
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: retrofit2.b$f */
    /* JADX INFO: compiled from: BuiltInConverters.java */
    public static final class f implements h<okhttp3.y, Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f39586a = new f();

        @Override // retrofit2.h
        public final Void a(okhttp3.y yVar) {
            yVar.close();
            return null;
        }
    }

    @Override // retrofit2.h.a
    public final h<?, okhttp3.w> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, A a10) {
        if (okhttp3.w.class.isAssignableFrom(E.f(type))) {
            return C0514b.f39582a;
        }
        return null;
    }

    @Override // retrofit2.h.a
    public final h<okhttp3.y, ?> b(Type type, Annotation[] annotationArr, A a10) {
        if (type == okhttp3.y.class) {
            return E.i(annotationArr, ig.w.class) ? c.f39583a : a.f39581a;
        }
        if (type == Void.class) {
            return f.f39586a;
        }
        if (E.j(type)) {
            return e.f39585a;
        }
        return null;
    }
}
