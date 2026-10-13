package com.airbnb.lottie.compose;

import A2.n;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.p;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p261p2.C3207h;
import p261p2.G;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
final class RememberLottieCompositionKt$loadImagesFromAssets$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ C3207h $composition;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $imageAssetsFolder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$loadImagesFromAssets$2(C3207h c3207h, Context context, String str, p321se.c<? super RememberLottieCompositionKt$loadImagesFromAssets$2> cVar) {
        super(2, cVar);
        this.$composition = c3207h;
        this.$context = context;
        this.$imageAssetsFolder = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new RememberLottieCompositionKt$loadImagesFromAssets$2(this.$composition, this.$context, this.$imageAssetsFolder, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((RememberLottieCompositionKt$loadImagesFromAssets$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        for (G g10 : ((HashMap) this.$composition.c()).values()) {
            Intrinsics.checkNotNull(g10);
            Bitmap bitmap = g10.f39057f;
            String str = g10.f39055d;
            if (bitmap == null) {
                Intrinsics.checkNotNull(str);
                if (p.t(str, "data:", false) && StringsKt.K(str, "base64,", 0, false, 6) > 0) {
                    try {
                        String strSubstring = str.substring(StringsKt.J(str, ',', 0, 6) + 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        byte[] bArrDecode = Base64.decode(strSubstring, 0);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        g10.f39057f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                    } catch (IllegalArgumentException e10) {
                        A2.d.c("data URL did not have correct base64 format.", e10);
                    }
                }
            }
            Context context = this.$context;
            String str2 = this.$imageAssetsFolder;
            if (g10.f39057f == null && str2 != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open(str2 + str);
                    Intrinsics.checkNotNull(inputStreamOpen);
                    Bitmap bitmapDecodeStream = null;
                    try {
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inScaled = true;
                        options2.inDensity = 160;
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                    } catch (IllegalArgumentException e11) {
                        A2.d.c("Unable to decode image.", e11);
                    }
                    if (bitmapDecodeStream != null) {
                        g10.f39057f = n.d(bitmapDecodeStream, g10.f39052a, g10.f39053b);
                    }
                } catch (IOException e12) {
                    A2.d.c("Unable to open asset.", e12);
                }
            }
        }
        return Unit.f33999a;
    }
}
