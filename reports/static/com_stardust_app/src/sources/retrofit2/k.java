package retrofit2;

import com.appsflyer.internal.RunnableC1672v;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends InterfaceC3222e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorC3218a f39597a;

    /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
    public static final class a<T> implements InterfaceC3221d<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f39598a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC3221d<T> f39599c;

        /* JADX INFO: renamed from: retrofit2.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DefaultCallAdapterFactory.java */
        public class C0516a implements f<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f f39600a;

            public C0516a(f fVar) {
                this.f39600a = fVar;
            }

            @Override // retrofit2.f
            public final void a(InterfaceC3221d<T> interfaceC3221d, Throwable th) {
                a.this.f39598a.execute(new RunnableC1672v(this, this.f39600a, th));
            }

            @Override // retrofit2.f
            public final void b(InterfaceC3221d<T> interfaceC3221d, final z<T> zVar) {
                Executor executor = a.this.f39598a;
                final f fVar = this.f39600a;
                executor.execute(new Runnable() { // from class: retrofit2.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.a aVar = k.a.this;
                        boolean zS = aVar.f39599c.s();
                        f fVar2 = fVar;
                        if (zS) {
                            fVar2.a(aVar, new IOException("Canceled"));
                        } else {
                            fVar2.b(aVar, zVar);
                        }
                    }
                });
            }
        }

        public a(Executor executor, InterfaceC3221d<T> interfaceC3221d) {
            this.f39598a = executor;
            this.f39599c = interfaceC3221d;
        }

        @Override // retrofit2.InterfaceC3221d
        public final void X(f<T> fVar) {
            this.f39599c.X(new C0516a(fVar));
        }

        @Override // retrofit2.InterfaceC3221d
        public final void cancel() {
            this.f39599c.cancel();
        }

        @Override // retrofit2.InterfaceC3221d
        public final boolean s() {
            return this.f39599c.s();
        }

        @Override // retrofit2.InterfaceC3221d
        public final okhttp3.v y() {
            return this.f39599c.y();
        }

        @Override // retrofit2.InterfaceC3221d
        public final InterfaceC3221d<T> clone() {
            return new a(this.f39598a, this.f39599c.clone());
        }
    }

    public k(ExecutorC3218a executorC3218a) {
        this.f39597a = executorC3218a;
    }

    @Override // retrofit2.InterfaceC3222e.a
    public final InterfaceC3222e a(Type type, Annotation[] annotationArr) {
        if (E.f(type) != InterfaceC3221d.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new i(E.e(0, (ParameterizedType) type), E.i(annotationArr, C.class) ? null : this.f39597a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
