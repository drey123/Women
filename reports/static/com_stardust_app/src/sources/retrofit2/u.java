package retrofit2;

import Yf.C0766f;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ParameterHandler.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u<T> {

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class a<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final retrofit2.h<T, okhttp3.w> f39639c;

        public a(Method method, int i10, retrofit2.h<T, okhttp3.w> hVar) {
            this.f39637a = method;
            this.f39638b = i10;
            this.f39639c = hVar;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            Method method = this.f39637a;
            int i10 = this.f39638b;
            if (t10 == null) {
                throw E.l(method, i10, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                xVar.f39693k = this.f39639c.a(t10);
            } catch (IOException e10) {
                throw E.m(method, e10, i10, "Unable to convert " + t10 + " to RequestBody", new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class b<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f39640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3219b.d f39641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f39642c;

        public b(String str, boolean z10) {
            C3219b.d dVar = C3219b.d.f39584a;
            Objects.requireNonNull(str, "name == null");
            this.f39640a = str;
            this.f39641b = dVar;
            this.f39642c = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            if (t10 == null) {
                return;
            }
            this.f39641b.getClass();
            String string = t10.toString();
            if (string == null) {
                return;
            }
            xVar.a(this.f39640a, string, this.f39642c);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class c<T> extends u<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f39645c;

        public c(int i10, Method method, boolean z10) {
            this.f39643a = method;
            this.f39644b = i10;
            this.f39645c = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, Object obj) {
            Map map = (Map) obj;
            Method method = this.f39643a;
            int i10 = this.f39644b;
            if (map == null) {
                throw E.l(method, i10, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw E.l(method, i10, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw E.l(method, i10, defpackage.b.a("Field map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw E.l(method, i10, "Field map value '" + value + "' converted to null by " + C3219b.d.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                xVar.a(str, string, this.f39645c);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class d<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f39646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3219b.d f39647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f39648c;

        public d(String str, boolean z10) {
            C3219b.d dVar = C3219b.d.f39584a;
            Objects.requireNonNull(str, "name == null");
            this.f39646a = str;
            this.f39647b = dVar;
            this.f39648c = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            if (t10 == null) {
                return;
            }
            this.f39647b.getClass();
            String string = t10.toString();
            if (string == null) {
                return;
            }
            xVar.b(this.f39646a, string, this.f39648c);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class e<T> extends u<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f39651c;

        public e(int i10, Method method, boolean z10) {
            this.f39649a = method;
            this.f39650b = i10;
            this.f39651c = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, Object obj) {
            Map map = (Map) obj;
            Method method = this.f39649a;
            int i10 = this.f39650b;
            if (map == null) {
                throw E.l(method, i10, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw E.l(method, i10, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw E.l(method, i10, defpackage.b.a("Header map contained null value for key '", str, "'."), new Object[0]);
                }
                xVar.b(str, value.toString(), this.f39651c);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class f extends u<okhttp3.p> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39653b;

        public f(int i10, Method method) {
            this.f39652a = method;
            this.f39653b = i10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, okhttp3.p pVar) {
            okhttp3.p headers = pVar;
            if (headers == null) {
                throw E.l(this.f39652a, this.f39653b, "Headers parameter must not be null.", new Object[0]);
            }
            okhttp3.p.a aVar = xVar.f39688f;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(headers, "headers");
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            Intrinsics.checkNotNullParameter(headers, "headers");
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                Nf.c.a(aVar, headers.i(i10), headers.o(i10));
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class g<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final okhttp3.p f39656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final retrofit2.h<T, okhttp3.w> f39657d;

        public g(Method method, int i10, okhttp3.p pVar, retrofit2.h<T, okhttp3.w> hVar) {
            this.f39654a = method;
            this.f39655b = i10;
            this.f39656c = pVar;
            this.f39657d = hVar;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            if (t10 == null) {
                return;
            }
            try {
                xVar.c(this.f39656c, this.f39657d.a(t10));
            } catch (IOException e10) {
                throw E.l(this.f39654a, this.f39655b, "Unable to convert " + t10 + " to RequestBody", e10);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class h<T> extends u<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final retrofit2.h<T, okhttp3.w> f39660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f39661d;

        public h(Method method, int i10, retrofit2.h<T, okhttp3.w> hVar, String str) {
            this.f39658a = method;
            this.f39659b = i10;
            this.f39660c = hVar;
            this.f39661d = str;
        }

        @Override // retrofit2.u
        public final void a(x xVar, Object obj) {
            Map map = (Map) obj;
            Method method = this.f39658a;
            int i10 = this.f39659b;
            if (map == null) {
                throw E.l(method, i10, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw E.l(method, i10, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw E.l(method, i10, defpackage.b.a("Part map contained null value for key '", str, "'."), new Object[0]);
                }
                xVar.c(okhttp3.p.b.a("Content-Disposition", defpackage.b.a("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", this.f39661d), this.f39660c.a((T) value));
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class i<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f39664c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3219b.d f39665d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f39666e;

        public i(Method method, int i10, String str, boolean z10) {
            C3219b.d dVar = C3219b.d.f39584a;
            this.f39662a = method;
            this.f39663b = i10;
            Objects.requireNonNull(str, "name == null");
            this.f39664c = str;
            this.f39665d = dVar;
            this.f39666e = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            String strD0;
            String str = this.f39664c;
            if (t10 == null) {
                throw E.l(this.f39662a, this.f39663b, defpackage.b.a("Path parameter \"", str, "\" value must not be null."), new Object[0]);
            }
            this.f39665d.getClass();
            String string = t10.toString();
            if (xVar.f39685c == null) {
                throw new AssertionError();
            }
            int length = string.length();
            int iCharCount = 0;
            while (true) {
                if (iCharCount >= length) {
                    strD0 = string;
                    break;
                }
                int iCodePointAt = string.codePointAt(iCharCount);
                boolean z10 = this.f39666e;
                int i10 = 47;
                int i11 = -1;
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    C0766f c0766f = new C0766f();
                    c0766f.H0(0, iCharCount, string);
                    C0766f c0766f2 = null;
                    while (iCharCount < length) {
                        int iCodePointAt2 = string.codePointAt(iCharCount);
                        if (!z10 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                            if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i11 || (!z10 && (iCodePointAt2 == i10 || iCodePointAt2 == 37))) {
                                if (c0766f2 == null) {
                                    c0766f2 = new C0766f();
                                }
                                c0766f2.K0(iCodePointAt2);
                                while (!c0766f2.U()) {
                                    byte b10 = c0766f2.readByte();
                                    c0766f.z0(37);
                                    char[] cArr = x.f39681l;
                                    c0766f.z0(cArr[((b10 & 255) >> 4) & 15]);
                                    c0766f.z0(cArr[b10 & 15]);
                                }
                            } else {
                                c0766f.K0(iCodePointAt2);
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                        i10 = 47;
                        i11 = -1;
                    }
                    strD0 = c0766f.d0();
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strReplace = xVar.f39685c.replace("{" + str + "}", strD0);
            if (x.f39682m.matcher(strReplace).matches()) {
                throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
            }
            xVar.f39685c = strReplace;
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class j<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f39667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3219b.d f39668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f39669c;

        public j(String str, boolean z10) {
            C3219b.d dVar = C3219b.d.f39584a;
            Objects.requireNonNull(str, "name == null");
            this.f39667a = str;
            this.f39668b = dVar;
            this.f39669c = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            if (t10 == null) {
                return;
            }
            this.f39668b.getClass();
            String string = t10.toString();
            if (string == null) {
                return;
            }
            xVar.d(this.f39667a, string, this.f39669c);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class k<T> extends u<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f39672c;

        public k(int i10, Method method, boolean z10) {
            this.f39670a = method;
            this.f39671b = i10;
            this.f39672c = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, Object obj) {
            Map map = (Map) obj;
            Method method = this.f39670a;
            int i10 = this.f39671b;
            if (map == null) {
                throw E.l(method, i10, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw E.l(method, i10, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw E.l(method, i10, defpackage.b.a("Query map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw E.l(method, i10, "Query map value '" + value + "' converted to null by " + C3219b.d.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                xVar.d(str, string, this.f39672c);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class l<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f39673a;

        public l(boolean z10) {
            this.f39673a = z10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            if (t10 == null) {
                return;
            }
            xVar.d(t10.toString(), null, this.f39673a);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class m extends u<okhttp3.t.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f39674a = new m();

        @Override // retrofit2.u
        public final void a(x xVar, okhttp3.t.c cVar) {
            okhttp3.t.c part = cVar;
            if (part != null) {
                okhttp3.t.a aVar = xVar.f39691i;
                aVar.getClass();
                Intrinsics.checkNotNullParameter(part, "part");
                aVar.f38700c.add(part);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class n extends u<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f39675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f39676b;

        public n(int i10, Method method) {
            this.f39675a = method;
            this.f39676b = i10;
        }

        @Override // retrofit2.u
        public final void a(x xVar, Object obj) {
            if (obj != null) {
                xVar.f39685c = obj.toString();
            } else {
                throw E.l(this.f39675a, this.f39676b, "@Url parameter is null.", new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class o<T> extends u<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f39677a;

        public o(Class<T> cls) {
            this.f39677a = cls;
        }

        @Override // retrofit2.u
        public final void a(x xVar, T t10) {
            xVar.f39687e.g(this.f39677a, t10);
        }
    }

    public abstract void a(x xVar, T t10);
}
