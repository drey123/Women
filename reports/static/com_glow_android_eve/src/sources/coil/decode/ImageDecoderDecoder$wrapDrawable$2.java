package coil.decode;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import androidx.webkit.internal.a;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageDecoderDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.decode.ImageDecoderDecoder$wrapDrawable$2", f = "ImageDecoderDecoder.kt", l = {}, m = "invokeSuspend")
public final class ImageDecoderDecoder$wrapDrawable$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Drawable f1959b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDecoderDecoder$wrapDrawable$2(Drawable drawable, Function0<Unit> function0, Function0<Unit> function1, Continuation<? super ImageDecoderDecoder$wrapDrawable$2> continuation) {
        super(2, continuation);
        this.f1959b = drawable;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new ImageDecoderDecoder$wrapDrawable$2(this.f1959b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ImageDecoderDecoder$wrapDrawable$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [coil.util.-GifUtils$animatable2CallbackOf$1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        AnimatedImageDrawable animatedImageDrawableH = a.h(this.f1959b);
        final Function0<Unit> function0 = this.c;
        final Function0<Unit> function1 = this.d;
        animatedImageDrawableH.registerAnimationCallback(new Animatable2.AnimationCallback() { // from class: coil.util.-GifUtils$animatable2CallbackOf$1
            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public final void onAnimationEnd(@Nullable Drawable drawable) {
                Function0<Unit> function2 = function1;
                if (function2 == null) {
                    return;
                }
                function2.invoke();
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public final void onAnimationStart(@Nullable Drawable drawable) {
                Function0<Unit> function2 = function0;
                if (function2 == null) {
                    return;
                }
                function2.invoke();
            }
        });
        return Unit.a;
    }
}
