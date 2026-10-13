package androidx.arch.core.executor;

import androidx.webkit.WebStorageCompat;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1259b;

    public /* synthetic */ a(int i) {
        this.f1259b = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1259b) {
            case 0:
                ArchTaskExecutor.lambda$static$0(runnable);
                break;
            case 1:
                ArchTaskExecutor.lambda$static$1(runnable);
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                WebStorageCompat.lambda$deleteBrowsingDataForSite$1(runnable);
                break;
            default:
                WebStorageCompat.lambda$deleteBrowsingData$0(runnable);
                break;
        }
    }
}
