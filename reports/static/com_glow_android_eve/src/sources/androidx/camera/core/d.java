package androidx.camera.core;

import android.content.Context;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1349b = 1;
    public final /* synthetic */ CameraX c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Executor f1350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1351f;
    public final /* synthetic */ CallbackToFutureAdapter.Completer g;
    public final /* synthetic */ long h;

    public /* synthetic */ d(CameraX cameraX, Context context, Executor executor, int i, CallbackToFutureAdapter.Completer completer, long j4) {
        this.c = cameraX;
        this.d = context;
        this.f1350e = executor;
        this.f1351f = i;
        this.g = completer;
        this.h = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1349b) {
            case 0:
                this.c.lambda$initAndRetryRecursively$1(this.f1350e, this.h, this.f1351f, this.d, this.g);
                break;
            default:
                this.c.lambda$initAndRetryRecursively$2(this.d, this.f1350e, this.f1351f, this.g, this.h);
                break;
        }
    }

    public /* synthetic */ d(CameraX cameraX, Executor executor, long j4, int i, Context context, CallbackToFutureAdapter.Completer completer) {
        this.c = cameraX;
        this.f1350e = executor;
        this.h = j4;
        this.f1351f = i;
        this.d = context;
        this.g = completer;
    }
}
