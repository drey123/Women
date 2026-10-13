package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Retrofit.java */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap<Method, Object> f39556a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.e.a f39557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okhttp3.q f39558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<h.a> f39559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<InterfaceC3222e.a> f39560e;

    /* JADX INFO: compiled from: Retrofit.java */
    public class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f39561a = new Object[0];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f39562b;

        public a(Class cls) {
            this.f39562b = cls;
        }

        /* JADX WARN: Code duplicated, block: B:49:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:54:0x0065 A[SYNTHETIC] */
        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            B b10;
            Object obj2;
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.f39561a;
            }
            w wVar = v.f39679b;
            boolean zC = wVar.c(method);
            Class<?> cls = this.f39562b;
            if (zC) {
                return wVar.b(method, cls, obj, objArr);
            }
            A a10 = A.this;
            while (true) {
                Object objPutIfAbsent = a10.f39556a.get(method);
                if (!(objPutIfAbsent instanceof B)) {
                    if (objPutIfAbsent != null) {
                        synchronized (objPutIfAbsent) {
                            obj2 = a10.f39556a.get(method);
                            if (obj2 == null) {
                                b10 = (B) obj2;
                                break;
                            }
                        }
                    } else {
                        Object obj3 = new Object();
                        synchronized (obj3) {
                            try {
                                objPutIfAbsent = a10.f39556a.putIfAbsent(method, obj3);
                                if (objPutIfAbsent != null) {
                                    synchronized (objPutIfAbsent) {
                                        try {
                                            obj2 = a10.f39556a.get(method);
                                            if (obj2 == null) {
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    b10 = (B) obj2;
                                    break;
                                }
                                try {
                                    b10 = B.b(a10, cls, method);
                                    a10.f39556a.put(method, b10);
                                    break;
                                } catch (Throwable th2) {
                                    a10.f39556a.remove(method);
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                } else {
                    b10 = (B) objPutIfAbsent;
                    break;
                }
            }
            return b10.a(objArr, obj);
        }
    }

    /* JADX INFO: compiled from: Retrofit.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public okhttp3.u f39564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public okhttp3.q f39565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f39566c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f39567d = new ArrayList();

        public final void a() {
            Intrinsics.checkNotNullParameter("https://api.stardust.app/api/", "<this>");
            okhttp3.q.a aVar = new okhttp3.q.a();
            aVar.e(null, "https://api.stardust.app/api/");
            okhttp3.q qVarB = aVar.b();
            ArrayList arrayList = qVarB.f38673f;
            if ("".equals(arrayList.get(arrayList.size() - 1))) {
                this.f39565b = qVarB;
            } else {
                throw new IllegalArgumentException("baseUrl must end in /: " + qVarB);
            }
        }

        public final A b() {
            if (this.f39565b == null) {
                throw new IllegalStateException("Base URL required.");
            }
            okhttp3.u uVar = this.f39564a;
            if (uVar == null) {
                uVar = new okhttp3.u();
            }
            okhttp3.u uVar2 = uVar;
            ExecutorC3218a executorC3218a = v.f39678a;
            C3220c c3220c = v.f39680c;
            ArrayList arrayList = new ArrayList(this.f39567d);
            List listA = c3220c.a(executorC3218a);
            arrayList.addAll(listA);
            List<? extends h.a> listB = c3220c.b();
            int size = listB.size();
            ArrayList arrayList2 = this.f39566c;
            ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + size);
            arrayList3.add(new C3219b());
            arrayList3.addAll(arrayList2);
            arrayList3.addAll(listB);
            okhttp3.q qVar = this.f39565b;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
            List listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
            listA.size();
            return new A(uVar2, qVar, listUnmodifiableList, listUnmodifiableList2, executorC3218a);
        }
    }

    public A(okhttp3.e.a aVar, okhttp3.q qVar, List list, List list2, ExecutorC3218a executorC3218a) {
        this.f39557b = aVar;
        this.f39558c = qVar;
        this.f39559d = list;
        this.f39560e = list2;
    }

    public final InterfaceC3222e<?, ?> a(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<InterfaceC3222e.a> list = this.f39560e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            InterfaceC3222e<?, ?> interfaceC3222eA = list.get(i10).a(type, annotationArr);
            if (interfaceC3222eA != null) {
                return interfaceC3222eA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public final <T> T b(Class<T> cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<T> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls2.getName());
                if (cls2 != cls) {
                    sb2.append(" which is an interface of ");
                    sb2.append(cls.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    public final <T> h<T, okhttp3.w> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List<h.a> list = this.f39559d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            h<T, okhttp3.w> hVar = (h<T, okhttp3.w>) list.get(i10).a(type, annotationArr, annotationArr2, this);
            if (hVar != null) {
                return hVar;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public final <T> h<okhttp3.y, T> d(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<h.a> list = this.f39559d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i10 = iIndexOf; i10 < size; i10++) {
            h<okhttp3.y, T> hVar = (h<okhttp3.y, T>) list.get(i10).b(type, annotationArr, this);
            if (hVar != null) {
                return hVar;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n");
        sb2.append("  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(list.get(iIndexOf).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public final void e(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List<h.a> list = this.f39559d;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            list.get(i10).getClass();
        }
    }
}
