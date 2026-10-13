package androidx.camera.core;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class SurfaceRequest {

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final Range<Integer> FRAME_RATE_RANGE_UNSPECIFIED = StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED;
    private final CameraInternal mCamera;

    @NonNull
    private final DynamicRange mDynamicRange;
    private final Range<Integer> mExpectedFrameRate;
    private final DeferrableSurface mInternalDeferrableSurface;
    private final boolean mIsPrimary;
    private final Object mLock;
    private final CallbackToFutureAdapter.Completer<Void> mRequestCancellationCompleter;
    private final Size mResolution;
    private final ListenableFuture<Void> mSessionStatusFuture;
    private final CallbackToFutureAdapter.Completer<Surface> mSurfaceCompleter;
    final ListenableFuture<Surface> mSurfaceFuture;

    @NonNull
    private final CallbackToFutureAdapter.Completer<Void> mSurfaceRecreationCompleter;

    @Nullable
    @GuardedBy("mLock")
    private TransformationInfo mTransformationInfo;

    @Nullable
    @GuardedBy("mLock")
    private Executor mTransformationInfoExecutor;

    @Nullable
    @GuardedBy("mLock")
    private TransformationInfoListener mTransformationInfoListener;

    public static final class RequestCancelledException extends RuntimeException {
        public RequestCancelledException(@NonNull String str, @NonNull Throwable th) {
            super(str, th);
        }
    }

    public static abstract class Result {
        public static final int RESULT_INVALID_SURFACE = 2;
        public static final int RESULT_REQUEST_CANCELLED = 1;
        public static final int RESULT_SURFACE_ALREADY_PROVIDED = 3;
        public static final int RESULT_SURFACE_USED_SUCCESSFULLY = 0;
        public static final int RESULT_WILL_NOT_PROVIDE_SURFACE = 4;

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public @interface ResultCode {
        }

        @NonNull
        public static Result of(int i, @NonNull Surface surface) {
            return new AutoValue_SurfaceRequest_Result(i, surface);
        }

        public abstract int getResultCode();

        @NonNull
        public abstract Surface getSurface();
    }

    public static abstract class TransformationInfo {
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public static TransformationInfo of(@NonNull Rect rect, int i, int i6, boolean z2, @NonNull Matrix matrix, boolean z5) {
            return new AutoValue_SurfaceRequest_TransformationInfo(rect, i, i6, z2, matrix, z5);
        }

        @NonNull
        public abstract Rect getCropRect();

        public abstract int getRotationDegrees();

        @NonNull
        public abstract Matrix getSensorToBufferTransform();

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public abstract int getTargetRotation();

        public abstract boolean hasCameraTransform();

        public abstract boolean isMirroring();
    }

    public interface TransformationInfoListener {
        void onTransformationInfoUpdate(@NonNull TransformationInfo transformationInfo);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public SurfaceRequest(@NonNull Size size, @NonNull CameraInternal cameraInternal, @NonNull Runnable runnable) {
        this(size, cameraInternal, DynamicRange.SDR, FRAME_RATE_RANGE_UNSPECIFIED, runnable);
    }

    private CallbackToFutureAdapter.Completer<Void> initialSurfaceRecreationCompleter(@NonNull Executor executor, @NonNull final Runnable runnable) {
        AtomicReference atomicReference = new AtomicReference(null);
        Futures.addCallback(CallbackToFutureAdapter.getFuture(new e(1, this, atomicReference)), new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.5
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable Void r4) {
                runnable.run();
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
            }
        }, executor);
        return (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$initialSurfaceRecreationCompleter$6(AtomicReference atomicReference, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return "SurfaceRequest-surface-recreation(" + hashCode() + ")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$new$0(AtomicReference atomicReference, String str, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return str + "-cancellation";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$new$1(AtomicReference atomicReference, String str, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return str + "-status";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$new$2(AtomicReference atomicReference, String str, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return str + "-Surface";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$3() {
        this.mSurfaceFuture.cancel(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$4(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(3, surface));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$5(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(4, surface));
    }

    @SuppressLint({"PairedRegistration"})
    public void addRequestCancellationListener(@NonNull Executor executor, @NonNull Runnable runnable) {
        this.mRequestCancellationCompleter.addCancellationListener(runnable, executor);
    }

    public void clearTransformationInfoListener() {
        synchronized (this.mLock) {
            this.mTransformationInfoListener = null;
            this.mTransformationInfoExecutor = null;
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraInternal getCamera() {
        return this.mCamera;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public DeferrableSurface getDeferrableSurface() {
        return this.mInternalDeferrableSurface;
    }

    @NonNull
    public DynamicRange getDynamicRange() {
        return this.mDynamicRange;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public Range<Integer> getExpectedFrameRate() {
        return this.mExpectedFrameRate;
    }

    @NonNull
    public Size getResolution() {
        return this.mResolution;
    }

    public boolean invalidate() {
        willNotProvideSurface();
        return this.mSurfaceRecreationCompleter.set(null);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean isPrimary() {
        return this.mIsPrimary;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean isServiced() {
        return this.mSurfaceFuture.isDone();
    }

    public void provideSurface(@NonNull final Surface surface, @NonNull Executor executor, @NonNull final Consumer<Result> consumer) {
        if (this.mSurfaceCompleter.set(surface) || this.mSurfaceFuture.isCancelled()) {
            Futures.addCallback(this.mSessionStatusFuture, new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.4
                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onFailure(@NonNull Throwable th) {
                    Preconditions.checkState(th instanceof RequestCancelledException, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th);
                    consumer.accept(Result.of(1, surface));
                }

                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onSuccess(@Nullable Void r4) {
                    consumer.accept(Result.of(0, surface));
                }
            }, executor);
            return;
        }
        Preconditions.checkState(this.mSurfaceFuture.isDone());
        try {
            this.mSurfaceFuture.get();
            final int i = 0;
            executor.execute(new Runnable() { // from class: androidx.camera.core.s
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer, surface);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$5(consumer, surface);
                            break;
                    }
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            final int i6 = 1;
            executor.execute(new Runnable() { // from class: androidx.camera.core.s
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i6) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer, surface);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$5(consumer, surface);
                            break;
                    }
                }
            });
        }
    }

    public void setTransformationInfoListener(@NonNull Executor executor, @NonNull TransformationInfoListener transformationInfoListener) {
        TransformationInfo transformationInfo;
        synchronized (this.mLock) {
            this.mTransformationInfoListener = transformationInfoListener;
            this.mTransformationInfoExecutor = executor;
            transformationInfo = this.mTransformationInfo;
        }
        if (transformationInfo != null) {
            executor.execute(new RunnableC0318r(transformationInfoListener, transformationInfo, 1));
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void updateTransformationInfo(@NonNull TransformationInfo transformationInfo) {
        TransformationInfoListener transformationInfoListener;
        Executor executor;
        synchronized (this.mLock) {
            this.mTransformationInfo = transformationInfo;
            transformationInfoListener = this.mTransformationInfoListener;
            executor = this.mTransformationInfoExecutor;
        }
        if (transformationInfoListener == null || executor == null) {
            return;
        }
        executor.execute(new RunnableC0318r(transformationInfoListener, transformationInfo, 0));
    }

    public boolean willNotProvideSurface() {
        return this.mSurfaceCompleter.setException(new DeferrableSurface.SurfaceUnavailableException("Surface request will not complete."));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public SurfaceRequest(@NonNull Size size, @NonNull CameraInternal cameraInternal, @NonNull DynamicRange dynamicRange, @NonNull Range<Integer> range, @NonNull Runnable runnable) {
        this(size, cameraInternal, true, dynamicRange, range, runnable);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public SurfaceRequest(@NonNull Size size, @NonNull CameraInternal cameraInternal, boolean z2, @NonNull DynamicRange dynamicRange, @NonNull Range<Integer> range, @NonNull Runnable runnable) {
        this.mLock = new Object();
        this.mResolution = size;
        this.mCamera = cameraInternal;
        this.mIsPrimary = z2;
        this.mDynamicRange = dynamicRange;
        this.mExpectedFrameRate = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        final int i = 0;
        final ListenableFuture future = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.t
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                switch (i) {
                    case 0:
                        return SurfaceRequest.lambda$new$0(atomicReference, str, completer);
                    case 1:
                        return SurfaceRequest.lambda$new$1(atomicReference, str, completer);
                    default:
                        return SurfaceRequest.lambda$new$2(atomicReference, str, completer);
                }
            }
        });
        final CallbackToFutureAdapter.Completer<Void> completer = (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference.get());
        this.mRequestCancellationCompleter = completer;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        final int i6 = 1;
        ListenableFuture<Void> future2 = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.t
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer2) {
                switch (i6) {
                    case 0:
                        return SurfaceRequest.lambda$new$0(atomicReference2, str, completer2);
                    case 1:
                        return SurfaceRequest.lambda$new$1(atomicReference2, str, completer2);
                    default:
                        return SurfaceRequest.lambda$new$2(atomicReference2, str, completer2);
                }
            }
        });
        this.mSessionStatusFuture = future2;
        Futures.addCallback(future2, new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                if (th instanceof RequestCancelledException) {
                    Preconditions.checkState(future.cancel(false));
                } else {
                    Preconditions.checkState(completer.set(null));
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable Void r4) {
                Preconditions.checkState(completer.set(null));
            }
        }, CameraXExecutors.directExecutor());
        final CallbackToFutureAdapter.Completer completer2 = (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference2.get());
        final AtomicReference atomicReference3 = new AtomicReference(null);
        final int i7 = 2;
        ListenableFuture<Surface> future3 = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.t
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer3) {
                switch (i7) {
                    case 0:
                        return SurfaceRequest.lambda$new$0(atomicReference3, str, completer3);
                    case 1:
                        return SurfaceRequest.lambda$new$1(atomicReference3, str, completer3);
                    default:
                        return SurfaceRequest.lambda$new$2(atomicReference3, str, completer3);
                }
            }
        });
        this.mSurfaceFuture = future3;
        this.mSurfaceCompleter = (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference3.get());
        DeferrableSurface deferrableSurface = new DeferrableSurface(size, 34) { // from class: androidx.camera.core.SurfaceRequest.2
            @Override // androidx.camera.core.impl.DeferrableSurface
            @NonNull
            public ListenableFuture<Surface> provideSurface() {
                return SurfaceRequest.this.mSurfaceFuture;
            }
        };
        this.mInternalDeferrableSurface = deferrableSurface;
        final ListenableFuture<Void> terminationFuture = deferrableSurface.getTerminationFuture();
        Futures.addCallback(future3, new FutureCallback<Surface>() { // from class: androidx.camera.core.SurfaceRequest.3
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                if (th instanceof CancellationException) {
                    Preconditions.checkState(completer2.setException(new RequestCancelledException(C0316y.h(new StringBuilder(), str, " cancelled."), th)));
                } else {
                    completer2.set(null);
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable Surface surface) {
                Futures.propagate(terminationFuture, completer2);
            }
        }, CameraXExecutors.directExecutor());
        terminationFuture.addListener(new k(this, 2), CameraXExecutors.directExecutor());
        this.mSurfaceRecreationCompleter = initialSurfaceRecreationCompleter(CameraXExecutors.directExecutor(), runnable);
    }
}
