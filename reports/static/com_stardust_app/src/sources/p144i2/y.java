package p144i2;

import androidx.work.impl.utils.futures.a;
import java.util.List;

/* JADX INFO: compiled from: StatusRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class y<T> implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<T> f32262a = new a<>();

    public abstract List a();

    @Override // java.lang.Runnable
    public final void run() {
        a<T> aVar = this.f32262a;
        try {
            aVar.j((T) a());
        } catch (Throwable th) {
            aVar.k(th);
        }
    }
}
