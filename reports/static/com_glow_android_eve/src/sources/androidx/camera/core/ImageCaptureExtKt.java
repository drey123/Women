package androidx.camera.core;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;
import androidx.camera.core.imagecapture.RequestWithCallback;
import androidx.camera.core.imagecapture.TakePictureRequest;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.ExecutorsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageCaptureExt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0001\u001aT\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0086@¢\u0006\u0002\u0010\r\u001a\\\u0010\u0003\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0086@¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"getTakePictureRequest", "Landroidx/camera/core/imagecapture/TakePictureRequest;", "Landroidx/camera/core/ImageCapture;", "takePicture", "Landroidx/camera/core/ImageProxy;", "onCaptureStarted", "Lkotlin/Function0;", "", "onCaptureProcessProgressed", "Lkotlin/Function1;", "", "onPostviewBitmapAvailable", "Landroid/graphics/Bitmap;", "(Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/camera/core/ImageCapture$OutputFileResults;", "outputFileOptions", "Landroidx/camera/core/ImageCapture$OutputFileOptions;", "(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "camera-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImageCaptureExtKt {
    @VisibleForTesting
    @Nullable
    public static final TakePictureRequest getTakePictureRequest(@NotNull ImageCapture imageCapture) {
        Intrinsics.checkNotNullParameter(imageCapture, "<this>");
        RequestWithCallback capturingRequest = imageCapture.getTakePictureManager().getCapturingRequest();
        if (capturingRequest != null) {
            return capturingRequest.getTakePictureRequest();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T, androidx.camera.core.DelegatingImageCapturedCallback] */
    @Nullable
    public static final Object takePicture(@NotNull ImageCapture imageCapture, @Nullable final Function0<Unit> function0, @Nullable final Function1<? super Integer, Unit> function1, @Nullable final Function1<? super Bitmap, Unit> function2, @NotNull Continuation<? super ImageProxy> frame) {
        Executor executorDirectExecutor;
        CoroutineContext.Element element = frame.getContext().get(ContinuationInterceptor.f25410t0);
        DelegatingImageCapturedCallback delegatingImageCapturedCallback = null;
        CoroutineDispatcher coroutineDispatcher = element instanceof CoroutineDispatcher ? (CoroutineDispatcher) element : null;
        if (coroutineDispatcher != null) {
            executorDirectExecutor = ExecutorsKt.a(coroutineDispatcher);
        } else {
            executorDirectExecutor = CameraXExecutors.directExecutor();
            Intrinsics.checkNotNullExpressionValue(executorDirectExecutor, "directExecutor()");
        }
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = new DelegatingImageCapturedCallback(new ImageCapture.OnImageCapturedCallback() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$2$1
            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureProcessProgressed(int progress) {
                Function1<Integer, Unit> function3 = function1;
                if (function3 != null) {
                    function3.invoke(Integer.valueOf(progress));
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureStarted() {
                Function0<Unit> function3 = function0;
                if (function3 != null) {
                    function3.invoke();
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onCaptureSuccess(@NotNull ImageProxy imageProxy) {
                DelegatingImageCapturedCallback delegatingImageCapturedCallback2;
                Intrinsics.checkNotNullParameter(imageProxy, "imageProxy");
                DelegatingImageCapturedCallback delegatingImageCapturedCallback3 = ref$ObjectRef.f25459b;
                if (delegatingImageCapturedCallback3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
                    delegatingImageCapturedCallback2 = null;
                } else {
                    delegatingImageCapturedCallback2 = delegatingImageCapturedCallback3;
                }
                delegatingImageCapturedCallback2.dispose();
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(imageProxy));
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onError(@NotNull ImageCaptureException exception) {
                DelegatingImageCapturedCallback delegatingImageCapturedCallback2;
                Intrinsics.checkNotNullParameter(exception, "exception");
                DelegatingImageCapturedCallback delegatingImageCapturedCallback3 = ref$ObjectRef.f25459b;
                if (delegatingImageCapturedCallback3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
                    delegatingImageCapturedCallback2 = null;
                } else {
                    delegatingImageCapturedCallback2 = delegatingImageCapturedCallback3;
                }
                delegatingImageCapturedCallback2.dispose();
                CancellableContinuation<ImageProxy> cancellableContinuation = cancellableContinuationImpl;
                Result.Companion companion = Result.Companion;
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(exception)));
            }

            @Override // androidx.camera.core.ImageCapture.OnImageCapturedCallback
            public void onPostviewBitmapAvailable(@NotNull Bitmap bitmap) {
                Intrinsics.checkNotNullParameter(bitmap, "bitmap");
                Function1<Bitmap, Unit> function3 = function2;
                if (function3 != null) {
                    function3.invoke(bitmap);
                }
            }
        });
        cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@Nullable Throwable th) {
                DelegatingImageCapturedCallback delegatingImageCapturedCallback2;
                DelegatingImageCapturedCallback delegatingImageCapturedCallback3 = ref$ObjectRef.f25459b;
                if (delegatingImageCapturedCallback3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
                    delegatingImageCapturedCallback2 = null;
                } else {
                    delegatingImageCapturedCallback2 = delegatingImageCapturedCallback3;
                }
                delegatingImageCapturedCallback2.dispose();
            }
        });
        T t4 = ref$ObjectRef.f25459b;
        if (t4 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
        } else {
            delegatingImageCapturedCallback = (DelegatingImageCapturedCallback) t4;
        }
        imageCapture.lambda$takePicture$1(executorDirectExecutor, delegatingImageCapturedCallback);
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }

    public static /* synthetic */ Object takePicture$default(ImageCapture imageCapture, Function0 function0, Function1 function1, Function1 function2, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            function2 = null;
        }
        return takePicture(imageCapture, function0, function1, function2, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T, androidx.camera.core.DelegatingImageSavedCallback] */
    @Nullable
    public static final Object takePicture(@NotNull ImageCapture imageCapture, @NotNull ImageCapture.OutputFileOptions outputFileOptions, @Nullable final Function0<Unit> function0, @Nullable final Function1<? super Integer, Unit> function1, @Nullable final Function1<? super Bitmap, Unit> function2, @NotNull Continuation<? super ImageCapture.OutputFileResults> frame) {
        Executor executorDirectExecutor;
        CoroutineContext.Element element = frame.getContext().get(ContinuationInterceptor.f25410t0);
        DelegatingImageSavedCallback delegatingImageSavedCallback = null;
        CoroutineDispatcher coroutineDispatcher = element instanceof CoroutineDispatcher ? (CoroutineDispatcher) element : null;
        if (coroutineDispatcher != null) {
            executorDirectExecutor = ExecutorsKt.a(coroutineDispatcher);
        } else {
            executorDirectExecutor = CameraXExecutors.directExecutor();
            Intrinsics.checkNotNullExpressionValue(executorDirectExecutor, "directExecutor()");
        }
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
        cancellableContinuationImpl.t();
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = new DelegatingImageSavedCallback(new ImageCapture.OnImageSavedCallback() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$4$1
            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onCaptureProcessProgressed(int progress) {
                Function1<Integer, Unit> function3 = function1;
                if (function3 != null) {
                    function3.invoke(Integer.valueOf(progress));
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onCaptureStarted() {
                Function0<Unit> function3 = function0;
                if (function3 != null) {
                    function3.invoke();
                }
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onError(@NotNull ImageCaptureException exception) {
                DelegatingImageSavedCallback delegatingImageSavedCallback2;
                Intrinsics.checkNotNullParameter(exception, "exception");
                DelegatingImageSavedCallback delegatingImageSavedCallback3 = ref$ObjectRef.f25459b;
                if (delegatingImageSavedCallback3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
                    delegatingImageSavedCallback2 = null;
                } else {
                    delegatingImageSavedCallback2 = delegatingImageSavedCallback3;
                }
                delegatingImageSavedCallback2.dispose();
                CancellableContinuation<ImageCapture.OutputFileResults> cancellableContinuation = cancellableContinuationImpl;
                Result.Companion companion = Result.Companion;
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(exception)));
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onImageSaved(@NotNull ImageCapture.OutputFileResults outputFileResults) {
                DelegatingImageSavedCallback delegatingImageSavedCallback2;
                Intrinsics.checkNotNullParameter(outputFileResults, "outputFileResults");
                DelegatingImageSavedCallback delegatingImageSavedCallback3 = ref$ObjectRef.f25459b;
                if (delegatingImageSavedCallback3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
                    delegatingImageSavedCallback2 = null;
                } else {
                    delegatingImageSavedCallback2 = delegatingImageSavedCallback3;
                }
                delegatingImageSavedCallback2.dispose();
                cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(outputFileResults));
            }

            @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
            public void onPostviewBitmapAvailable(@NotNull Bitmap bitmap) {
                Intrinsics.checkNotNullParameter(bitmap, "bitmap");
                Function1<Bitmap, Unit> function3 = function2;
                if (function3 != null) {
                    function3.invoke(bitmap);
                }
            }
        });
        cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: androidx.camera.core.ImageCaptureExtKt$takePicture$4$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@Nullable Throwable th) {
                DelegatingImageSavedCallback delegatingImageSavedCallback2;
                DelegatingImageSavedCallback delegatingImageSavedCallback3 = ref$ObjectRef.f25459b;
                if (delegatingImageSavedCallback3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
                    delegatingImageSavedCallback2 = null;
                } else {
                    delegatingImageSavedCallback2 = delegatingImageSavedCallback3;
                }
                delegatingImageSavedCallback2.dispose();
            }
        });
        T t4 = ref$ObjectRef.f25459b;
        if (t4 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("delegatingCallback");
        } else {
            delegatingImageSavedCallback = (DelegatingImageSavedCallback) t4;
        }
        imageCapture.lambda$takePicture$2(outputFileOptions, executorDirectExecutor, delegatingImageSavedCallback);
        Object objS = cancellableContinuationImpl.s();
        if (objS == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objS;
    }
}
