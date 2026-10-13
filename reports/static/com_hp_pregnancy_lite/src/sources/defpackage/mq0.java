package defpackage;

import androidx.work.impl.background.systemalarm.DelayMetCommandHandler;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mq0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DelayMetCommandHandler f26351a;

    public /* synthetic */ mq0(DelayMetCommandHandler delayMetCommandHandler) {
        this.f26351a = delayMetCommandHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26351a.j();
    }
}
