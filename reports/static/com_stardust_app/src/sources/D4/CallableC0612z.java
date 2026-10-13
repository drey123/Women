package D4;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D4.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsCore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class CallableC0612z implements Callable<Task<Void>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ K4.h f1080a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f1081c;

    public CallableC0612z(D d10, K4.h hVar) {
        this.f1081c = d10;
        this.f1080a = hVar;
    }

    @Override // java.util.concurrent.Callable
    public final Task<Void> call() {
        return D.a(this.f1081c, this.f1080a);
    }
}
