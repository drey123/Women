package androidx.camera.core;

import com.appsflyer.internal.AFc1gSDK;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements RejectedExecutionHandler {
    public final /* synthetic */ int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        switch (this.a) {
            case 0:
                Logger.e(CameraExecutor.TAG, "A rejected execution occurred in CameraExecutor!");
                break;
            default:
                AFc1gSDK.getMediationNetwork(runnable, threadPoolExecutor);
                break;
        }
    }
}
