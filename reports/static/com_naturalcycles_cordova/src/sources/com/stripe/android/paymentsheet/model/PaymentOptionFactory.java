package com.stripe.android.paymentsheet.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentOptionCardArtDrawableLoader;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentOptionFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;", "", "iconLoader", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;", "cardArtDrawableLoader", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;", "context", "Landroid/content/Context;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)V", "create", "Lcom/stripe/android/paymentsheet/model/PaymentOption;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOptionFactory {
    public static final int $stable = 8;
    private final PaymentOptionCardArtDrawableLoader cardArtDrawableLoader;
    private final Context context;
    private final PaymentSelection.IconLoader iconLoader;

    @Inject
    public PaymentOptionFactory(PaymentSelection.IconLoader iconLoader, PaymentOptionCardArtDrawableLoader cardArtDrawableLoader, Context context) {
        Intrinsics.checkNotNullParameter(iconLoader, "iconLoader");
        Intrinsics.checkNotNullParameter(cardArtDrawableLoader, "cardArtDrawableLoader");
        Intrinsics.checkNotNullParameter(context, "context");
        this.iconLoader = iconLoader;
        this.cardArtDrawableLoader = cardArtDrawableLoader;
        this.context = context;
    }

    public final PaymentOption create(PaymentSelection selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        int drawableResourceId = PaymentSelectionKt.getDrawableResourceId(selection);
        String lightThemeIconUrl = PaymentSelectionKt.getLightThemeIconUrl(selection);
        String darkThemeIconUrl = PaymentSelectionKt.getDarkThemeIconUrl(selection);
        String strResolve = PaymentSelectionKt.getLabel(selection).resolve(this.context);
        String paymentMethodType = PaymentSelectionKt.getPaymentMethodType(selection);
        PaymentOption.Labels labelsCreate = PaymentOptionLabelsFactory.INSTANCE.create(this.context, selection);
        PaymentMethod.BillingDetails billingDetails = PaymentSelectionKt.getBillingDetails(selection);
        return new PaymentOption(drawableResourceId, strResolve, paymentMethodType, billingDetails != null ? PaymentSelectionKt.toPaymentSheetBillingDetails(billingDetails) : null, PaymentOptionFactoryKt.getShippingDetails(selection), labelsCreate, new AnonymousClass1(selection, drawableResourceId, lightThemeIconUrl, darkThemeIconUrl, null));
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.model.PaymentOptionFactory$create$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentOptionFactory.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroid/graphics/drawable/Drawable;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.model.PaymentOptionFactory$create$1", f = "PaymentOptionFactory.kt", i = {}, l = {27, 27}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Drawable>, Object> {
        final /* synthetic */ String $darkThemeIconUrl;
        final /* synthetic */ int $drawableResourceId;
        final /* synthetic */ String $lightThemeIconUrl;
        final /* synthetic */ PaymentSelection $selection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PaymentSelection paymentSelection, int i, String str, String str2, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$selection = paymentSelection;
            this.$drawableResourceId = i;
            this.$lightThemeIconUrl = str;
            this.$darkThemeIconUrl = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return PaymentOptionFactory.this.new AnonymousClass1(this.$selection, this.$drawableResourceId, this.$lightThemeIconUrl, this.$darkThemeIconUrl, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Drawable> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        
            if (r10 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r9.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r10)
                goto L55
            L12:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L1a:
                kotlin.ResultKt.throwOnFailure(r10)
                goto L35
            L1e:
                kotlin.ResultKt.throwOnFailure(r10)
                com.stripe.android.paymentsheet.model.PaymentOptionFactory r10 = com.stripe.android.paymentsheet.model.PaymentOptionFactory.this
                com.stripe.android.paymentsheet.PaymentOptionCardArtDrawableLoader r10 = com.stripe.android.paymentsheet.model.PaymentOptionFactory.access$getCardArtDrawableLoader$p(r10)
                com.stripe.android.paymentsheet.model.PaymentSelection r1 = r9.$selection
                r4 = r9
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r9.label = r3
                java.lang.Object r10 = r10.load(r1, r4)
                if (r10 != r0) goto L35
                goto L54
            L35:
                android.graphics.drawable.Drawable r10 = (android.graphics.drawable.Drawable) r10
                if (r10 != 0) goto L57
                com.stripe.android.paymentsheet.model.PaymentOptionFactory r10 = com.stripe.android.paymentsheet.model.PaymentOptionFactory.this
                com.stripe.android.paymentsheet.model.PaymentSelection$IconLoader r3 = com.stripe.android.paymentsheet.model.PaymentOptionFactory.access$getIconLoader$p(r10)
                int r4 = r9.$drawableResourceId
                java.lang.Integer r5 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r4)
                java.lang.String r6 = r9.$lightThemeIconUrl
                java.lang.String r7 = r9.$darkThemeIconUrl
                r8 = r9
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r9.label = r2
                java.lang.Object r10 = r3.load(r4, r5, r6, r7, r8)
                if (r10 != r0) goto L55
            L54:
                return r0
            L55:
                android.graphics.drawable.Drawable r10 = (android.graphics.drawable.Drawable) r10
            L57:
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.model.PaymentOptionFactory.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
