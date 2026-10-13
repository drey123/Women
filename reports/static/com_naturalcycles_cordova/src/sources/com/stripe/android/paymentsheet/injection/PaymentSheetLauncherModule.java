package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationConstantsKt;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.PaymentSheetConstantsKt;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandler;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandlerImpl;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSheetLauncherModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\t"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule;", "", "<init>", "()V", "bindsApplicationForContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public abstract class PaymentSheetLauncherModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Binds
    public abstract Context bindsApplicationForContext(Application application);

    /* JADX INFO: compiled from: PaymentSheetLauncherModule.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007J\b\u0010\t\u001a\u00020\nH\u0007J\b\u0010\u000b\u001a\u00020\fH\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule$Companion;", "", "<init>", "()V", "provideEventReporterMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "provideProductUsageTokens", "", "", "provideAllowsManualConfirmation", "", "provideCVCRecollectionHandler", "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;", "providePaymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "viewModel", "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;", "provideStripeImageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "context", "Landroid/content/Context;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Provides
        @Singleton
        @Named(ConfirmationConstantsKt.ALLOWS_MANUAL_CONFIRMATION)
        public final boolean provideAllowsManualConfirmation() {
            return false;
        }

        private Companion() {
        }

        @Provides
        @Singleton
        public final EventReporter.Mode provideEventReporterMode() {
            return EventReporter.Mode.Complete;
        }

        @Provides
        @Singleton
        @Named(NamedConstantsKt.PRODUCT_USAGE)
        public final Set<String> provideProductUsageTokens() {
            return SetsKt.setOf(PaymentSheetConstantsKt.PAYMENT_SHEET_DEFAULT_CALLBACK_IDENTIFIER);
        }

        @Provides
        @Singleton
        public final CvcRecollectionHandler provideCVCRecollectionHandler() {
            return new CvcRecollectionHandlerImpl();
        }

        @Provides
        public final PaymentMethodMetadata providePaymentMethodMetadata(PaymentSheetViewModel viewModel) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            return viewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
        }

        @Provides
        @Singleton
        public final StripeImageLoader provideStripeImageLoader(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
        }
    }
}
