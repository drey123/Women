package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.utils.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
final class RememberLottieCompositionKt$loadFontsFromAssets$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LottieComposition f2529b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f2530e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$loadFontsFromAssets$2(LottieComposition lottieComposition, Context context, String str, String str2, Continuation<? super RememberLottieCompositionKt$loadFontsFromAssets$2> continuation) {
        super(2, continuation);
        this.f2529b = lottieComposition;
        this.c = context;
        this.d = str;
        this.f2530e = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RememberLottieCompositionKt$loadFontsFromAssets$2(this.f2529b, this.c, this.d, this.f2530e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RememberLottieCompositionKt$loadFontsFromAssets$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        for (Font font : this.f2529b.f2365f.values()) {
            Context context = this.c;
            Intrinsics.checkNotNull(font);
            String str = font.a;
            String str2 = font.c;
            try {
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), this.d + str + this.f2530e);
                try {
                    Intrinsics.checkNotNull(typefaceCreateFromAsset);
                    Intrinsics.checkNotNullExpressionValue(str2, "getStyle(...)");
                    int i = 0;
                    boolean zK = StringsKt.k(str2, "Italic", false);
                    boolean zK2 = StringsKt.k(str2, "Bold", false);
                    if (zK && zK2) {
                        i = 3;
                    } else if (zK) {
                        i = 2;
                    } else if (zK2) {
                        i = 1;
                    }
                    if (typefaceCreateFromAsset.getStyle() != i) {
                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i);
                    }
                    font.d = typefaceCreateFromAsset;
                } catch (Exception unused) {
                    Logger.a.getClass();
                }
            } catch (Exception unused2) {
                Logger.a.getClass();
            }
        }
        return Unit.a;
    }
}
