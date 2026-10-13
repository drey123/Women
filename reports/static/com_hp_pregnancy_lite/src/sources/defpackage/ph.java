package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ph implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f27564a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f27564a.post(runnable);
    }
}
