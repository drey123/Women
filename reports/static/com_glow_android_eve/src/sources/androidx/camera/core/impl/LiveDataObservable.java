package androidx.camera.core.impl;

import R2.I;
import android.os.SystemClock;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class LiveDataObservable<T> implements Observable<T> {
    final MutableLiveData<Result<T>> mLiveData = new MutableLiveData<>();

    @GuardedBy("mObservers")
    private final Map<Observable.Observer<? super T>, LiveDataObserverAdapter<T>> mObservers = new HashMap();

    public static final class LiveDataObserverAdapter<T> implements Observer<Result<T>> {
        final AtomicBoolean mActive = new AtomicBoolean(true);
        final Executor mExecutor;
        final Observable.Observer<? super T> mObserver;

        public LiveDataObserverAdapter(@NonNull Executor executor, @NonNull Observable.Observer<? super T> observer) {
            this.mExecutor = executor;
            this.mObserver = observer;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onChanged$0(Result result) {
            if (this.mActive.get()) {
                if (result.completedSuccessfully()) {
                    this.mObserver.onNewData((Object) result.getValue());
                } else {
                    Preconditions.checkNotNull(result.getError());
                    this.mObserver.onError(result.getError());
                }
            }
        }

        public void disable() {
            this.mActive.set(false);
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@NonNull Result<T> result) {
            this.mExecutor.execute(new f(this, result));
        }
    }

    public static final class Result<T> {

        @Nullable
        private final Throwable mError;

        @Nullable
        private final T mValue;

        private Result(@Nullable T t4, @Nullable Throwable th) {
            this.mValue = t4;
            this.mError = th;
        }

        public static <T> Result<T> fromError(@NonNull Throwable th) {
            return new Result<>(null, (Throwable) Preconditions.checkNotNull(th));
        }

        public static <T> Result<T> fromValue(@Nullable T t4) {
            return new Result<>(t4, null);
        }

        public boolean completedSuccessfully() {
            return this.mError == null;
        }

        @Nullable
        public Throwable getError() {
            return this.mError;
        }

        @Nullable
        public T getValue() {
            if (completedSuccessfully()) {
                return this.mValue;
            }
            throw new IllegalStateException("Result contains an error. Does not contain a value.");
        }

        @NonNull
        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[Result: <");
            if (completedSuccessfully()) {
                str = "Value: " + this.mValue;
            } else {
                str = "Error: " + this.mError;
            }
            return C0316y.h(sb, str, ">]");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addObserver$2(LiveDataObserverAdapter liveDataObserverAdapter, LiveDataObserverAdapter liveDataObserverAdapter2) {
        if (liveDataObserverAdapter != null) {
            this.mLiveData.removeObserver(liveDataObserverAdapter);
        }
        this.mLiveData.observeForever(liveDataObserverAdapter2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fetchData$0(CallbackToFutureAdapter.Completer completer) {
        Result<T> value = this.mLiveData.getValue();
        if (value == null) {
            completer.setException(new IllegalStateException("Observable has not yet been initialized with a value."));
        } else if (value.completedSuccessfully()) {
            completer.set(value.getValue());
        } else {
            Preconditions.checkNotNull(value.getError());
            completer.setException(value.getError());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$fetchData$1(CallbackToFutureAdapter.Completer completer) throws Exception {
        CameraXExecutors.mainThreadExecutor().execute(new f(5, this, completer));
        return this + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeObserver$3(LiveDataObserverAdapter liveDataObserverAdapter) {
        this.mLiveData.removeObserver(liveDataObserverAdapter);
    }

    @Override // androidx.camera.core.impl.Observable
    public void addObserver(@NonNull Executor executor, @NonNull Observable.Observer<? super T> observer) {
        synchronized (this.mObservers) {
            try {
                final LiveDataObserverAdapter<T> liveDataObserverAdapter = this.mObservers.get(observer);
                if (liveDataObserverAdapter != null) {
                    liveDataObserverAdapter.disable();
                }
                final LiveDataObserverAdapter<T> liveDataObserverAdapter2 = new LiveDataObserverAdapter<>(executor, observer);
                this.mObservers.put(observer, liveDataObserverAdapter2);
                CameraXExecutors.mainThreadExecutor().execute(new Runnable() { // from class: androidx.camera.core.impl.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f1376b.lambda$addObserver$2(liveDataObserverAdapter, liveDataObserverAdapter2);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.impl.Observable
    @NonNull
    public ListenableFuture<T> fetchData() {
        return CallbackToFutureAdapter.getFuture(new I(this, 19));
    }

    @NonNull
    public LiveData<Result<T>> getLiveData() {
        return this.mLiveData;
    }

    public void postError(@NonNull Throwable th) {
        this.mLiveData.postValue(Result.fromError(th));
    }

    public void postValue(@Nullable T t4) {
        this.mLiveData.postValue(Result.fromValue(t4));
    }

    @Override // androidx.camera.core.impl.Observable
    public void removeObserver(@NonNull Observable.Observer<? super T> observer) {
        synchronized (this.mObservers) {
            try {
                LiveDataObserverAdapter<T> liveDataObserverAdapterRemove = this.mObservers.remove(observer);
                if (liveDataObserverAdapterRemove != null) {
                    liveDataObserverAdapterRemove.disable();
                    CameraXExecutors.mainThreadExecutor().execute(new f(0, this, liveDataObserverAdapterRemove));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
