package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p261p2.C3207h;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
final class RememberLottieCompositionKt$loadFontsFromAssets$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ C3207h $composition;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $fontAssetsFolder;
    final /* synthetic */ String $fontFileExtension;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RememberLottieCompositionKt$loadFontsFromAssets$2(C3207h c3207h, Context context, String str, String str2, p321se.c<? super RememberLottieCompositionKt$loadFontsFromAssets$2> cVar) {
        super(2, cVar);
        this.$composition = c3207h;
        this.$context = context;
        this.$fontAssetsFolder = str;
        this.$fontFileExtension = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new RememberLottieCompositionKt$loadFontsFromAssets$2(this.$composition, this.$context, this.$fontAssetsFolder, this.$fontFileExtension, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((RememberLottieCompositionKt$loadFontsFromAssets$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        for (p343u2.b bVar : this.$composition.f39120f.values()) {
            Context context = this.$context;
            Intrinsics.checkNotNull(bVar);
            String str = this.$fontAssetsFolder;
            String str2 = this.$fontFileExtension;
            String str3 = bVar.f40331a;
            String str4 = bVar.f40333c;
            try {
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), androidx.concurrent.futures.a.a(str, str3, str2));
                try {
                    Intrinsics.checkNotNull(typefaceCreateFromAsset);
                    Intrinsics.checkNotNullExpressionValue(str4, "getStyle(...)");
                    int i10 = 0;
                    boolean zE = StringsKt.E(str4, "Italic", false);
                    boolean zE2 = StringsKt.E(str4, "Bold", false);
                    if (zE && zE2) {
                        i10 = 3;
                    } else if (zE) {
                        i10 = 2;
                    } else if (zE2) {
                        i10 = 1;
                    }
                    if (typefaceCreateFromAsset.getStyle() != i10) {
                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i10);
                    }
                    bVar.f40334d = typefaceCreateFromAsset;
                } catch (Exception unused) {
                    A2.d.f237a.getClass();
                }
            } catch (Exception unused2) {
                A2.d.f237a.getClass();
            }
        }
        return Unit.f33999a;
    }
}
