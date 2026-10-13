package androidx.camera.core.impl;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1375b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.f1375b = i;
        this.d = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1375b) {
            case 0:
                ((LiveDataObservable) this.d).lambda$removeObserver$3((LiveDataObservable.LiveDataObserverAdapter) this.c);
                break;
            case 1:
                ((LiveDataObservable.LiveDataObserverAdapter) this.c).lambda$onChanged$0((LiveDataObservable.Result) this.d);
                break;
            case 2:
                ((CameraRepository) this.d).lambda$deinit$1((CameraInternal) this.c);
                break;
            case 3:
                ((ConstantObservable) this.d).lambda$addObserver$0((Observable.Observer) this.c);
                break;
            case 4:
                ((DeferrableSurface) this.d).lambda$new$2((String) this.c);
                break;
            default:
                ((LiveDataObservable) this.d).lambda$fetchData$0((CallbackToFutureAdapter.Completer) this.c);
                break;
        }
    }

    public /* synthetic */ f(LiveDataObservable.LiveDataObserverAdapter liveDataObserverAdapter, LiveDataObservable.Result result) {
        this.f1375b = 1;
        this.c = liveDataObserverAdapter;
        this.d = result;
    }
}
