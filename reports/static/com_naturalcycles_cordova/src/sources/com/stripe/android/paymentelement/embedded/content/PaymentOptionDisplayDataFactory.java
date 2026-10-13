package com.stripe.android.paymentelement.embedded.content;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.text.AnnotatedString;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.PaymentOptionCardArtDrawableLoader;
import com.stripe.android.paymentsheet.model.PaymentOptionFactoryKt;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.elements.FormElement;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentOptionDisplayDataFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;", "", "iconLoader", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;", "cardArtDrawableLoader", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;", "context", "Landroid/content/Context;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)V", "create", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOptionDisplayDataFactory {
    public static final int $stable = 8;
    private final PaymentOptionCardArtDrawableLoader cardArtDrawableLoader;
    private final Context context;
    private final PaymentSelection.IconLoader iconLoader;

    @Inject
    public PaymentOptionDisplayDataFactory(PaymentSelection.IconLoader iconLoader, PaymentOptionCardArtDrawableLoader cardArtDrawableLoader, Context context) {
        Intrinsics.checkNotNullParameter(iconLoader, "iconLoader");
        Intrinsics.checkNotNullParameter(cardArtDrawableLoader, "cardArtDrawableLoader");
        Intrinsics.checkNotNullParameter(context, "context");
        this.iconLoader = iconLoader;
        this.cardArtDrawableLoader = cardArtDrawableLoader;
        this.context = context;
    }

    public final EmbeddedPaymentElement.PaymentOptionDisplayData create(PaymentSelection selection, PaymentMethodMetadata paymentMethodMetadata) {
        ResolvableString resolvableStringMandateTextFromPaymentMethodMetadata;
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        if (selection == null) {
            return null;
        }
        if (selection instanceof PaymentSelection.New) {
            List<FormElement> listFormElementsForCode = paymentMethodMetadata.formElementsForCode(PaymentSelectionKt.getPaymentMethodType(selection), NullUiDefinitionFactoryHelper.INSTANCE.getNullEmbeddedUiDefinitionFactory());
            if (listFormElementsForCode == null) {
                resolvableStringMandateTextFromPaymentMethodMetadata = null;
                break;
            }
            Iterator<T> it = listFormElementsForCode.iterator();
            do {
                if (!it.hasNext()) {
                    resolvableStringMandateTextFromPaymentMethodMetadata = null;
                    break;
                }
                resolvableStringMandateTextFromPaymentMethodMetadata = ((FormElement) it.next()).getMandateText();
            } while (resolvableStringMandateTextFromPaymentMethodMetadata == null);
        } else {
            if (!(selection instanceof PaymentSelection.Saved)) {
                if (!(selection instanceof PaymentSelection.CustomPaymentMethod) && !(selection instanceof PaymentSelection.ExternalPaymentMethod) && !(selection instanceof PaymentSelection.GooglePay) && !(selection instanceof PaymentSelection.Link) && !(selection instanceof PaymentSelection.ShopPay)) {
                    throw new NoWhenBranchMatchedException();
                }
                resolvableStringMandateTextFromPaymentMethodMetadata = null;
                break;
            }
            resolvableStringMandateTextFromPaymentMethodMetadata = PaymentSelectionKt.mandateTextFromPaymentMethodMetadata((PaymentSelection.Saved) selection, paymentMethodMetadata);
        }
        String strResolve = PaymentSelectionKt.getLabel(selection).resolve(this.context);
        PaymentMethod.BillingDetails billingDetails = PaymentSelectionKt.getBillingDetails(selection);
        return new EmbeddedPaymentElement.PaymentOptionDisplayData(new AnonymousClass1(selection, null), strResolve, billingDetails != null ? PaymentSelectionKt.toPaymentSheetBillingDetails(billingDetails) : null, PaymentSelectionKt.getPaymentMethodType(selection), resolvableStringMandateTextFromPaymentMethodMetadata == null ? null : new AnnotatedString(resolvableStringMandateTextFromPaymentMethodMetadata.resolve(this.context), null, 2, null), PaymentOptionFactoryKt.getShippingDetails(selection));
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory$create$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentOptionDisplayDataFactory.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroid/graphics/drawable/Drawable;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory$create$1", f = "PaymentOptionDisplayDataFactory.kt", i = {}, l = {52, 52}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Drawable>, Object> {
        final /* synthetic */ PaymentSelection $selection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PaymentSelection paymentSelection, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$selection = paymentSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return PaymentOptionDisplayDataFactory.this.new AnonymousClass1(this.$selection, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Drawable> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
        
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
                goto L67
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
                com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory r10 = com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory.this
                com.stripe.android.paymentsheet.PaymentOptionCardArtDrawableLoader r10 = com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory.access$getCardArtDrawableLoader$p(r10)
                com.stripe.android.paymentsheet.model.PaymentSelection r1 = r9.$selection
                r4 = r9
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r9.label = r3
                java.lang.Object r10 = r10.load(r1, r4)
                if (r10 != r0) goto L35
                goto L66
            L35:
                android.graphics.drawable.Drawable r10 = (android.graphics.drawable.Drawable) r10
                if (r10 != 0) goto L69
                com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory r10 = com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory.this
                com.stripe.android.paymentsheet.model.PaymentSelection$IconLoader r3 = com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory.access$getIconLoader$p(r10)
                com.stripe.android.paymentsheet.model.PaymentSelection r10 = r9.$selection
                int r4 = com.stripe.android.paymentsheet.model.PaymentSelectionKt.getDrawableResourceId(r10)
                com.stripe.android.paymentsheet.model.PaymentSelection r10 = r9.$selection
                int r10 = com.stripe.android.paymentsheet.model.PaymentSelectionKt.getDrawableResourceIdNight(r10)
                java.lang.Integer r5 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r10)
                com.stripe.android.paymentsheet.model.PaymentSelection r10 = r9.$selection
                java.lang.String r6 = com.stripe.android.paymentsheet.model.PaymentSelectionKt.getLightThemeIconUrl(r10)
                com.stripe.android.paymentsheet.model.PaymentSelection r10 = r9.$selection
                java.lang.String r7 = com.stripe.android.paymentsheet.model.PaymentSelectionKt.getDarkThemeIconUrl(r10)
                r8 = r9
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                r9.label = r2
                java.lang.Object r10 = r3.load(r4, r5, r6, r7, r8)
                if (r10 != r0) goto L67
            L66:
                return r0
            L67:
                android.graphics.drawable.Drawable r10 = (android.graphics.drawable.Drawable) r10
            L69:
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataFactory.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
