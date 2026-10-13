package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.image.StripeImageLoader;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentOptionCardArtDrawableLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtDrawableLoader;", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;", "paymentOptionCardArtProvider", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "context", "Landroid/content/Context;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;Lcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;)V", "load", "Landroid/graphics/drawable/Drawable;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentOptionCardArtDrawableLoader implements PaymentOptionCardArtDrawableLoader {
    public static final int $stable = 8;
    private final Context context;
    private final ErrorReporter errorReporter;
    private final StripeImageLoader imageLoader;
    private final PaymentOptionCardArtProvider paymentOptionCardArtProvider;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtDrawableLoader$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentOptionCardArtDrawableLoader.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.DefaultPaymentOptionCardArtDrawableLoader", f = "PaymentOptionCardArtDrawableLoader.kt", i = {0, 0, 0}, l = {26}, m = "load", n = {BaseSheetViewModel.SAVE_SELECTION, "cardArt", "url"}, s = {"L$0", "L$1", "L$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultPaymentOptionCardArtDrawableLoader.this.load(null, this);
        }
    }

    @Inject
    public DefaultPaymentOptionCardArtDrawableLoader(PaymentOptionCardArtProvider paymentOptionCardArtProvider, StripeImageLoader imageLoader, ErrorReporter errorReporter, Context context) {
        Intrinsics.checkNotNullParameter(paymentOptionCardArtProvider, "paymentOptionCardArtProvider");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(context, "context");
        this.paymentOptionCardArtProvider = paymentOptionCardArtProvider;
        this.imageLoader = imageLoader;
        this.errorReporter = errorReporter;
        this.context = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.PaymentOptionCardArtDrawableLoader
    public Object load(PaymentSelection paymentSelection, Continuation<? super Drawable> continuation) {
        AnonymousClass1 anonymousClass1;
        PaymentMethod paymentMethod;
        PaymentMethod.Card card;
        PaymentMethod.Card.CardArt cardArt;
        String strInvoke;
        Object objMo8942getgIAlus;
        BitmapDrawable bitmapDrawable;
        Object objM9203constructorimpl;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentSelection.Saved saved = paymentSelection instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) paymentSelection : null;
            if (saved == null || (paymentMethod = saved.getPaymentMethod()) == null || (card = paymentMethod.card) == null || (cardArt = card.cardArt) == null || (strInvoke = this.paymentOptionCardArtProvider.invoke(cardArt)) == null) {
                return null;
            }
            StripeImageLoader stripeImageLoader = this.imageLoader;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(paymentSelection);
            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(cardArt);
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(strInvoke);
            anonymousClass1.label = 1;
            objMo8942getgIAlus = stripeImageLoader.mo8942getgIAlus(strInvoke, anonymousClass1);
            if (objMo8942getgIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8942getgIAlus = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo8942getgIAlus)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                Bitmap bitmap = (Bitmap) objMo8942getgIAlus;
                if (bitmap != null) {
                    Resources resources = this.context.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    bitmapDrawable = new BitmapDrawable(resources, bitmap);
                } else {
                    bitmapDrawable = null;
                }
                objM9203constructorimpl = Result.m9203constructorimpl(bitmapDrawable);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objMo8942getgIAlus = ResultKt.createFailure(th);
                objM9203constructorimpl = Result.m9203constructorimpl(objMo8942getgIAlus);
            }
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(objMo8942getgIAlus);
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.ExpectedErrorEvent.PAYMENT_OPTION_CARD_ART_LOAD_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
        }
        if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
            return null;
        }
        return objM9203constructorimpl;
    }
}
