package androidx.test.core.app;

import android.app.UiAutomation;
import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.test.core.app.DeviceCapture$takeScreenshotNoSync$1", f = "DeviceCapture.kt", l = {113}, m = "invokeSuspend")
final class DeviceCapture$takeScreenshotNoSync$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {
    final /* synthetic */ Ref.ObjectRef<Bitmap> $bitmap;
    final /* synthetic */ Ref.ObjectRef<Exception> $exception;
    final /* synthetic */ boolean $hardwareDrawingEnabled;
    final /* synthetic */ UiAutomation $uiAutomation;
    int label;

    /* JADX INFO: renamed from: androidx.test.core.app.DeviceCapture$takeScreenshotNoSync$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.test.core.app.DeviceCapture$takeScreenshotNoSync$1$1", f = "DeviceCapture.kt", l = {114, 115}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {
        final /* synthetic */ Ref.ObjectRef<Bitmap> $bitmap;
        final /* synthetic */ Ref.ObjectRef<Exception> $exception;
        final /* synthetic */ boolean $hardwareDrawingEnabled;
        final /* synthetic */ UiAutomation $uiAutomation;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef<Bitmap> objectRef, UiAutomation uiAutomation, boolean z, Ref.ObjectRef<Exception> objectRef2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$bitmap = objectRef;
            this.$uiAutomation = uiAutomation;
            this.$hardwareDrawingEnabled = z;
            this.$exception = objectRef2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$bitmap, this.$uiAutomation, this.$hardwareDrawingEnabled, this.$exception, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0050  */
        /* JADX WARN: Code duplicated, block: B:21:0x0058  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Exception {
            Ref.ObjectRef<Bitmap> objectRef;
            T t;
            Exception exc;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    objectRef = (Ref.ObjectRef) this.L$0;
                    ResultKt.b(obj);
                    t = obj;
                }
                objectRef.element = t;
                exc = this.$exception.element;
                if (exc == null) {
                    throw exc;
                }
                Bitmap bitmap = this.$bitmap.element;
                Intrinsics.g(bitmap);
                return bitmap;
            }
            ResultKt.b(obj);
            this.label = 1;
            if (DeviceCapture.c(this) == objF) {
                return objF;
            }
            Ref.ObjectRef<Bitmap> objectRef2 = this.$bitmap;
            UiAutomation uiAutomation = this.$uiAutomation;
            Intrinsics.i(uiAutomation, "uiAutomation");
            boolean z = this.$hardwareDrawingEnabled;
            this.L$0 = objectRef2;
            this.label = 2;
            Object objD = DeviceCapture.d(uiAutomation, z, this);
            if (objD == objF) {
                return objF;
            }
            objectRef = objectRef2;
            t = objD;
            objectRef.element = t;
            exc = this.$exception.element;
            if (exc == null) {
                throw exc;
            }
            Bitmap bitmap2 = this.$bitmap.element;
            Intrinsics.g(bitmap2);
            return bitmap2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Bitmap> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCapture$takeScreenshotNoSync$1(Ref.ObjectRef<Bitmap> objectRef, UiAutomation uiAutomation, boolean z, Ref.ObjectRef<Exception> objectRef2, Continuation<? super DeviceCapture$takeScreenshotNoSync$1> continuation) {
        super(2, continuation);
        this.$bitmap = objectRef;
        this.$uiAutomation = uiAutomation;
        this.$hardwareDrawingEnabled = z;
        this.$exception = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new DeviceCapture$takeScreenshotNoSync$1(this.$bitmap, this.$uiAutomation, this.$hardwareDrawingEnabled, this.$exception, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Duration.Companion companion = Duration.b;
            long jS = DurationKt.s(5, DurationUnit.SECONDS);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$bitmap, this.$uiAutomation, this.$hardwareDrawingEnabled, this.$exception, null);
            this.label = 1;
            obj = TimeoutKt.d(jS, anonymousClass1, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Bitmap> continuation) {
        return ((DeviceCapture$takeScreenshotNoSync$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
