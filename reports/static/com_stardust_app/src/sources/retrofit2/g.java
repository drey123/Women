package retrofit2;

import android.annotation.TargetApi;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
/* JADX INFO: loaded from: classes3.dex */
@TargetApi(24)
@IgnoreJRERequirement
public final class g extends InterfaceC3222e.a {

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class a<R> implements InterfaceC3222e<R, CompletableFuture<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f39587a;

        /* JADX INFO: renamed from: retrofit2.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        public class C0515a implements f<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f39588a;

            public C0515a(b bVar) {
                this.f39588a = bVar;
            }

            @Override // retrofit2.f
            public final void a(InterfaceC3221d<R> interfaceC3221d, Throwable th) {
                this.f39588a.completeExceptionally(th);
            }

            @Override // retrofit2.f
            public final void b(InterfaceC3221d<R> interfaceC3221d, z<R> zVar) {
                okhttp3.x xVar = zVar.f39734a;
                b bVar = this.f39588a;
                if (xVar.f38786s) {
                    bVar.complete(zVar.f39735b);
                } else {
                    bVar.completeExceptionally(new HttpException(zVar));
                }
            }
        }

        public a(Type type) {
            this.f39587a = type;
        }

        @Override // retrofit2.InterfaceC3222e
        public final Type a() {
            return this.f39587a;
        }

        @Override // retrofit2.InterfaceC3222e
        public final Object b(q qVar) {
            b bVar = new b(qVar);
            qVar.X(new C0515a(bVar));
            return bVar;
        }
    }

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class b<T> extends CompletableFuture<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f39589a;

        public b(q qVar) {
            this.f39589a = qVar;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z10) {
            if (z10) {
                this.f39589a.cancel();
            }
            return super.cancel(z10);
        }
    }

    /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
    @IgnoreJRERequirement
    public static final class c<R> implements InterfaceC3222e<R, CompletableFuture<z<R>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f39590a;

        /* JADX INFO: compiled from: CompletableFutureCallAdapterFactory.java */
        @IgnoreJRERequirement
        public class a implements f<R> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f39591a;

            public a(b bVar) {
                this.f39591a = bVar;
            }

            @Override // retrofit2.f
            public final void a(InterfaceC3221d<R> interfaceC3221d, Throwable th) {
                this.f39591a.completeExceptionally(th);
            }

            @Override // retrofit2.f
            public final void b(InterfaceC3221d<R> interfaceC3221d, z<R> zVar) {
                this.f39591a.complete(zVar);
            }
        }

        public c(Type type) {
            this.f39590a = type;
        }

        @Override // retrofit2.InterfaceC3222e
        public final Type a() {
            return this.f39590a;
        }

        @Override // retrofit2.InterfaceC3222e
        public final Object b(q qVar) {
            b bVar = new b(qVar);
            qVar.X(new a(bVar));
            return bVar;
        }
    }

    @Override // retrofit2.InterfaceC3222e.a
    public final InterfaceC3222e a(Type type, Annotation[] annotationArr) {
        if (E.f(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeE = E.e(0, (ParameterizedType) type);
        if (E.f(typeE) != z.class) {
            return new a(typeE);
        }
        if (typeE instanceof ParameterizedType) {
            return new c(E.e(0, (ParameterizedType) typeE));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
