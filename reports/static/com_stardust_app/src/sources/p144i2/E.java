package p144i2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.work.f;
import androidx.work.impl.utils.futures.AbstractFuture;
import androidx.work.impl.utils.futures.a;
import androidx.work.k;
import androidx.work.l;
import java.util.UUID;
import p127h2.A;
import p160j2.c;

/* JADX INFO: compiled from: WorkForegroundRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public final class E implements Runnable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f32200k = l.f("WorkForegroundRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.work.impl.utils.futures.a<Void> f32201a = new androidx.work.impl.utils.futures.a<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f32202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f32203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f32204e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G f32205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f32206j;

    /* JADX INFO: compiled from: WorkForegroundRunnable.java */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.work.impl.utils.futures.a f32207a;

        public a(androidx.work.impl.utils.futures.a aVar) {
            this.f32207a = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            if (E.this.f32201a.f16848a instanceof AbstractFuture.b) {
                return;
            }
            try {
                f fVar = (f) this.f32207a.get();
                if (fVar == null) {
                    throw new IllegalStateException("Worker was marked important (" + E.this.f32203d.f32001c + ") but did not provide ForegroundInfo");
                }
                l.d().a(E.f32200k, "Updating notification for " + E.this.f32203d.f32001c);
                E e10 = E.this;
                androidx.work.impl.utils.futures.a<Void> aVar = e10.f32201a;
                G g10 = e10.f32205i;
                Context context = e10.f32202c;
                UUID id2 = e10.f32204e.getId();
                g10.getClass();
                androidx.work.impl.utils.futures.a aVar2 = new androidx.work.impl.utils.futures.a();
                g10.f32214a.c(new F(g10, aVar2, id2, fVar, context));
                aVar.l(aVar2);
            } catch (Throwable th) {
                E.this.f32201a.k(th);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public E(@NonNull Context context, @NonNull A a10, @NonNull k kVar, @NonNull G g10, @NonNull c cVar) {
        this.f32202c = context;
        this.f32203d = a10;
        this.f32204e = kVar;
        this.f32205i = g10;
        this.f32206j = cVar;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public final void run() {
        if (!this.f32203d.f32015q || Build.VERSION.SDK_INT >= 31) {
            this.f32201a.j(null);
            return;
        }
        final androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        c cVar = this.f32206j;
        cVar.f33808d.execute(new Runnable() { // from class: i2.D
            @Override // java.lang.Runnable
            public final void run() {
                E e10 = this.f32198a;
                a aVar2 = aVar;
                if (e10.f32201a.f16848a instanceof AbstractFuture.b) {
                    aVar2.cancel(true);
                } else {
                    aVar2.l(e10.f32204e.getForegroundInfoAsync());
                }
            }
        });
        aVar.a(new a(aVar), cVar.f33808d);
    }
}
