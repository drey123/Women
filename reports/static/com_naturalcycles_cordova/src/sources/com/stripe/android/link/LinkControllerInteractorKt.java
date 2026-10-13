package com.stripe.android.link;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.R;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.ui.wallet.PaymentDetailsNicknameKt;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.TransformBankIconCodeToBankIconKt;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.TransformToBankIcon;
import com.stripe.android.paymentsheet.ui.PaymentMethodsUiExtensionKt;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkControllerInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0001\u001a\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0001\u001a\f\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002¨\u0006\u0010"}, d2 = {"toPreview", "Lcom/stripe/android/link/LinkController$PaymentMethodPreview;", "Lcom/stripe/android/link/PaymentMethodPreviewDetails;", "context", "Landroid/content/Context;", "iconLoader", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "getIconDrawableRes", "", "isDarkTheme", "", "type", "toFilter", "Lcom/stripe/android/link/LinkPaymentMethodFilter;", "Lcom/stripe/android/link/LinkController$PaymentMethodType;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkControllerInteractorKt {

    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkController.PaymentMethodType.values().length];
            try {
                iArr[LinkController.PaymentMethodType.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkController.PaymentMethodType.BankAccount.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final LinkController.PaymentMethodPreview toPreview(PaymentMethodPreviewDetails paymentMethodPreviewDetails, Context context, PaymentSelection.IconLoader iconLoader) {
        ResolvableString resolvableString;
        String last4;
        LinkController.PaymentMethodType paymentMethodType;
        Intrinsics.checkNotNullParameter(paymentMethodPreviewDetails, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(iconLoader, "iconLoader");
        String string = context.getString(R.string.stripe_link);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        int iconDrawableRes = getIconDrawableRes(paymentMethodPreviewDetails, StripeThemeKt.isSystemDarkTheme(context));
        StringBuilder sb = new StringBuilder();
        boolean z = paymentMethodPreviewDetails instanceof PaymentMethodPreviewDetails.Card;
        if (z) {
            PaymentMethodPreviewDetails.Card card = (PaymentMethodPreviewDetails.Card) paymentMethodPreviewDetails;
            resolvableString = PaymentDetailsNicknameKt.makeFallbackCardName(card.getFunding(), card.getBrand().getDisplayName());
            last4 = card.getLast4();
        } else {
            if (!(paymentMethodPreviewDetails instanceof PaymentMethodPreviewDetails.BankAccount)) {
                throw new NoWhenBranchMatchedException();
            }
            PaymentMethodPreviewDetails.BankAccount bankAccount = (PaymentMethodPreviewDetails.BankAccount) paymentMethodPreviewDetails;
            String bankName = bankAccount.getBankName();
            if (bankName == null || (resolvableString = ResolvableStringUtilsKt.getResolvableString(bankName)) == null) {
                resolvableString = ResolvableStringUtilsKt.getResolvableString(com.stripe.android.ui.core.R.string.stripe_payment_method_bank);
            }
            last4 = bankAccount.getLast4();
        }
        sb.append(resolvableString.resolve(context));
        sb.append(" •••• ");
        sb.append(last4);
        String string2 = sb.toString();
        if (z) {
            paymentMethodType = LinkController.PaymentMethodType.Card;
        } else {
            if (!(paymentMethodPreviewDetails instanceof PaymentMethodPreviewDetails.BankAccount)) {
                throw new NoWhenBranchMatchedException();
            }
            paymentMethodType = LinkController.PaymentMethodType.BankAccount;
        }
        return new LinkController.PaymentMethodPreview(new AnonymousClass1(iconLoader, iconDrawableRes, null), string, string2, paymentMethodType);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractorKt$toPreview$1, reason: invalid class name */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroid/graphics/drawable/Drawable;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractorKt$toPreview$1", f = "LinkControllerInteractor.kt", i = {}, l = {TypedValues.TransitionType.TYPE_TO}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Drawable>, Object> {
        final /* synthetic */ int $drawableResourceId;
        final /* synthetic */ PaymentSelection.IconLoader $iconLoader;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PaymentSelection.IconLoader iconLoader, int i, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$iconLoader = iconLoader;
            this.$drawableResourceId = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.$iconLoader, this.$drawableResourceId, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Drawable> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objLoad = this.$iconLoader.load(this.$drawableResourceId, null, null, null, this);
            return objLoad == coroutine_suspended ? coroutine_suspended : objLoad;
        }
    }

    public static final LinkController.PaymentMethodPreview toPreview(ConsumerPaymentDetails.PaymentDetails paymentDetails, Context context, PaymentSelection.IconLoader iconLoader) {
        LinkController.PaymentMethodType paymentMethodType;
        Intrinsics.checkNotNullParameter(paymentDetails, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(iconLoader, "iconLoader");
        String string = context.getString(R.string.stripe_link);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        StringBuilder sb = new StringBuilder();
        boolean z = paymentDetails instanceof ConsumerPaymentDetails.Passthrough;
        if (!z) {
            sb.append(PaymentDetailsNicknameKt.getDisplayName(paymentDetails).resolve(context));
        }
        sb.append(" •••• ");
        sb.append(paymentDetails.getLast4());
        String string2 = sb.toString();
        int iconDrawableRes = getIconDrawableRes(paymentDetails, StripeThemeKt.isSystemDarkTheme(context));
        if ((paymentDetails instanceof ConsumerPaymentDetails.Card) || z) {
            paymentMethodType = LinkController.PaymentMethodType.Card;
        } else {
            if (!(paymentDetails instanceof ConsumerPaymentDetails.BankAccount)) {
                throw new NoWhenBranchMatchedException();
            }
            paymentMethodType = LinkController.PaymentMethodType.BankAccount;
        }
        return new LinkController.PaymentMethodPreview(new AnonymousClass2(iconLoader, iconDrawableRes, null), string, string2, paymentMethodType);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractorKt$toPreview$2, reason: invalid class name */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroid/graphics/drawable/Drawable;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractorKt$toPreview$2", f = "LinkControllerInteractor.kt", i = {}, l = {741}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Drawable>, Object> {
        final /* synthetic */ int $drawableResourceId;
        final /* synthetic */ PaymentSelection.IconLoader $iconLoader;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(PaymentSelection.IconLoader iconLoader, int i, Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
            this.$iconLoader = iconLoader;
            this.$drawableResourceId = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass2(this.$iconLoader, this.$drawableResourceId, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Drawable> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objLoad = this.$iconLoader.load(this.$drawableResourceId, null, null, null, this);
            return objLoad == coroutine_suspended ? coroutine_suspended : objLoad;
        }
    }

    public static final int getIconDrawableRes(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z) {
        Intrinsics.checkNotNullParameter(paymentDetails, "<this>");
        if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
            ConsumerPaymentDetails.BankAccount bankAccount = (ConsumerPaymentDetails.BankAccount) paymentDetails;
            return getIconDrawableRes(new PaymentMethodPreviewDetails.BankAccount(bankAccount.getBankIconCode(), bankAccount.getBankAccountName(), bankAccount.getLast4()), z);
        }
        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
            ConsumerPaymentDetails.Card card = (ConsumerPaymentDetails.Card) paymentDetails;
            return getIconDrawableRes(new PaymentMethodPreviewDetails.Card(card.getBrand(), card.getFunding().getCode(), card.getLast4()), z);
        }
        if (!(paymentDetails instanceof ConsumerPaymentDetails.Passthrough)) {
            throw new NoWhenBranchMatchedException();
        }
        return PaymentMethodsUiExtensionKt.getLinkIcon$default(null, true, 1, null);
    }

    public static final int getIconDrawableRes(PaymentMethodPreviewDetails type, boolean z) {
        int i;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof PaymentMethodPreviewDetails.BankAccount) {
            if (!z) {
                i = com.stripe.android.paymentsheet.R.drawable.stripe_link_bank_with_bg_day;
            } else {
                i = com.stripe.android.paymentsheet.R.drawable.stripe_link_bank_with_bg_night;
            }
            PaymentMethodPreviewDetails.BankAccount bankAccount = (PaymentMethodPreviewDetails.BankAccount) type;
            String bankIconCode = bankAccount.getBankIconCode();
            if (bankIconCode != null) {
                return TransformBankIconCodeToBankIconKt.transformBankIconCodeToBankIcon(bankIconCode, i);
            }
            return TransformToBankIcon.INSTANCE.invoke(bankAccount.getBankName(), i);
        }
        if (!(type instanceof PaymentMethodPreviewDetails.Card)) {
            throw new NoWhenBranchMatchedException();
        }
        return PaymentMethodsUiExtensionKt.getCardBrandIconForVerticalMode(((PaymentMethodPreviewDetails.Card) type).getBrand());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkPaymentMethodFilter toFilter(LinkController.PaymentMethodType paymentMethodType) {
        int i = WhenMappings.$EnumSwitchMapping$0[paymentMethodType.ordinal()];
        if (i == 1) {
            return LinkPaymentMethodFilter.Card;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return LinkPaymentMethodFilter.BankAccount;
    }
}
