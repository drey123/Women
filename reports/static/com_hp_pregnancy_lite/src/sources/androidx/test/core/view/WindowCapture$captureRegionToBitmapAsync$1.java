package androidx.test.core.view;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.Window;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.test.core.view.WindowCapture$captureRegionToBitmapAsync$1", f = "WindowCapture.kt", l = {69}, m = "invokeSuspend")
final class WindowCapture$captureRegionToBitmapAsync$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {
    final /* synthetic */ Rect $boundsInWindow;
    final /* synthetic */ Window $this_captureRegionToBitmapAsync;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowCapture$captureRegionToBitmapAsync$1(Window window, Rect rect, Continuation<? super WindowCapture$captureRegionToBitmapAsync$1> continuation) {
        super(2, continuation);
        this.$this_captureRegionToBitmapAsync = window;
        this.$boundsInWindow = rect;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new WindowCapture$captureRegionToBitmapAsync$1(this.$this_captureRegionToBitmapAsync, this.$boundsInWindow, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Window window = this.$this_captureRegionToBitmapAsync;
            Rect rect = this.$boundsInWindow;
            this.label = 1;
            obj = WindowCapture.a(window, rect, this);
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
        return ((WindowCapture$captureRegionToBitmapAsync$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
