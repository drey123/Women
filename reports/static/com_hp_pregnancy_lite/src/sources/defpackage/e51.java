package defpackage;

import androidx.media3.common.util.HandlerWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e51 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HandlerWrapper f20982a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f20982a.k(runnable);
    }
}
