package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieImageAsset;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import java.io.IOException;
import java.io.InputStream;
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
@DebugMetadata(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
final class RememberLottieCompositionKt$loadImagesFromAssets$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LottieComposition f2531b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$loadImagesFromAssets$2(LottieComposition lottieComposition, Context context, String str, Continuation<? super RememberLottieCompositionKt$loadImagesFromAssets$2> continuation) {
        super(2, continuation);
        this.f2531b = lottieComposition;
        this.c = context;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RememberLottieCompositionKt$loadImagesFromAssets$2(this.f2531b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RememberLottieCompositionKt$loadImagesFromAssets$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        for (LottieImageAsset lottieImageAsset : this.f2531b.c().values()) {
            Intrinsics.checkNotNull(lottieImageAsset);
            Bitmap bitmap = lottieImageAsset.f2395f;
            String str2 = lottieImageAsset.d;
            if (bitmap == null) {
                Intrinsics.checkNotNull(str2);
                if (StringsKt.L(str2, "data:", false) && StringsKt.v(str2, "base64,", 0, false, 6) > 0) {
                    try {
                        String strSubstring = str2.substring(StringsKt.u(str2, ',', 0, false, 6) + 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        byte[] bArrDecode = Base64.decode(strSubstring, 0);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        lottieImageAsset.f2395f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                    } catch (IllegalArgumentException e6) {
                        Logger.c("data URL did not have correct base64 format.", e6);
                    }
                }
            }
            Context context = this.c;
            if (lottieImageAsset.f2395f == null && (str = this.d) != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open(str + str2);
                    Intrinsics.checkNotNull(inputStreamOpen);
                    Bitmap bitmapDecodeStream = null;
                    try {
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inScaled = true;
                        options2.inDensity = 160;
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                    } catch (IllegalArgumentException e7) {
                        Logger.c("Unable to decode image.", e7);
                    }
                    if (bitmapDecodeStream != null) {
                        lottieImageAsset.f2395f = Utils.d(bitmapDecodeStream, lottieImageAsset.a, lottieImageAsset.f2393b);
                    }
                } catch (IOException e8) {
                    Logger.c("Unable to open asset.", e8);
                }
            }
        }
        return Unit.a;
    }
}
