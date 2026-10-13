package androidx.emoji2.text;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Handler f1651b;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f1651b.post(runnable);
    }
}
