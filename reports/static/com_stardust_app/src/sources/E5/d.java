package E5;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: SntpService.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1282a = new d();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "kronos-android");
    }
}
