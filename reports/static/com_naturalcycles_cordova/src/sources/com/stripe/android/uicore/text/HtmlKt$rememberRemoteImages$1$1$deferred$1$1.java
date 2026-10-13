package com.stripe.android.uicore.text;

import android.graphics.Bitmap;
import androidx.compose.ui.text.AnnotatedString;
import com.stripe.android.uicore.image.StripeImageLoader;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: Html.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.text.HtmlKt$rememberRemoteImages$1$1$deferred$1$1", f = "Html.kt", i = {}, l = {168}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class HtmlKt$rememberRemoteImages$1$1$deferred$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends String, ? extends Bitmap>>, Object> {
    final /* synthetic */ StripeImageLoader $stripeImageLoader;
    final /* synthetic */ AnnotatedString.Range<String> $url;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HtmlKt$rememberRemoteImages$1$1$deferred$1$1(AnnotatedString.Range<String> range, StripeImageLoader stripeImageLoader, Continuation<? super HtmlKt$rememberRemoteImages$1$1$deferred$1$1> continuation) {
        super(2, continuation);
        this.$url = range;
        this.$stripeImageLoader = stripeImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HtmlKt$rememberRemoteImages$1$1$deferred$1$1(this.$url, this.$stripeImageLoader, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends String, ? extends Bitmap>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Pair<String, Bitmap>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Pair<String, Bitmap>> continuation) {
        return ((HtmlKt$rememberRemoteImages$1$1$deferred$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object obj2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            String item = this.$url.getItem();
            this.L$0 = item;
            this.label = 1;
            Object objMo8944loadgIAlus = this.$stripeImageLoader.mo8944loadgIAlus(this.$url.getItem(), this);
            if (objMo8944loadgIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
            value = objMo8944loadgIAlus;
            obj2 = item;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.L$0;
            ResultKt.throwOnFailure(obj);
            value = ((Result) obj).getValue();
        }
        if (Result.m9209isFailureimpl(value)) {
            value = null;
        }
        return new Pair(obj2, value);
    }
}
