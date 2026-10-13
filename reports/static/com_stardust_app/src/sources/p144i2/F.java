package p144i2;

import android.content.Context;
import androidx.work.f;
import androidx.work.impl.utils.futures.AbstractFuture;
import androidx.work.impl.utils.futures.a;
import java.util.UUID;
import p111g2.c;
import p127h2.A;
import p127h2.V;

/* JADX INFO: compiled from: WorkForegroundUpdater.java */
/* JADX INFO: loaded from: classes.dex */
public final class F implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f32209a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UUID f32210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f32211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f32212e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ G f32213i;

    public F(G g10, a aVar, UUID uuid, f fVar, Context context) {
        this.f32213i = g10;
        this.f32209a = aVar;
        this.f32210c = uuid;
        this.f32211d = fVar;
        this.f32212e = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.f32209a.f16848a instanceof AbstractFuture.b)) {
                String string = this.f32210c.toString();
                A aT = this.f32213i.f32216c.t(string);
                if (aT == null || aT.f32000b.a()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                this.f32213i.f32215b.g(string, this.f32211d);
                this.f32212e.startService(c.a(this.f32212e, V.a(aT), this.f32211d));
            }
            this.f32209a.j(null);
        } catch (Throwable th) {
            this.f32209a.k(th);
        }
    }
}
