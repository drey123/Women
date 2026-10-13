package com.stripe.android.link.injection;

import android.app.Application;
import android.content.Context;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.di.ApplicationIdModule;
import com.stripe.android.common.di.MobileSessionIdModule;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.googlepaylauncher.injection.GooglePayLauncherModule;
import com.stripe.android.link.DefaultLinkConfigurationLoader;
import com.stripe.android.link.LinkConfigurationLoader;
import com.stripe.android.link.LinkControllerInteractor;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.injection.ExtendedPaymentElementConfirmationModule;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule;
import com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule;
import com.stripe.android.paymentsheet.repositories.NoOpPaymentMethodMessagingPromotionHelperModule;
import com.stripe.android.paymentsheet.state.NoOpTapToAddConnectionStarterModule;
import com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule;
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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkControllerModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkControllerModule;", "", "bindLinkConfigurationLoader", "Lcom/stripe/android/link/LinkConfigurationLoader;", "impl", "Lcom/stripe/android/link/DefaultLinkConfigurationLoader;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {StripeRepositoryModule.class, ExtendedPaymentElementConfirmationModule.class, NoOpTapToAddConnectionStarterModule.class, PaymentSheetCommonModule.class, GooglePayLauncherModule.class, CoroutineContextModule.class, CoreCommonModule.class, ResourceRepositoryModule.class, ApplicationIdModule.class, MobileSessionIdModule.class, LinkHoldbackExposureModule.class, PaymentsIntegrityModule.class, NoOpPaymentMethodMessagingPromotionHelperModule.class}, subcomponents = {LinkControllerPresenterComponent.class, LinkComponent.class})
public interface LinkControllerModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Singleton
    @Binds
    LinkConfigurationLoader bindLinkConfigurationLoader(DefaultLinkConfigurationLoader impl);

    /* JADX INFO: compiled from: LinkControllerModule.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\f\u001a\u00020\rH\u0007J\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0007¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/link/injection/LinkControllerModule$Companion;", "", "<init>", "()V", "provideAppContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "providePaymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "interactor", "Lcom/stripe/android/link/LinkControllerInteractor;", "provideEventReporterMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "provideProductUsageTokens", "", "", "provideStripeImageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "context", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        @Singleton
        public final Context provideAppContext(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            Context applicationContext = application.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return applicationContext;
        }

        @Provides
        @Singleton
        public final PaymentMethodMetadata providePaymentMethodMetadata(LinkControllerInteractor interactor) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            return interactor.getPaymentMethodMetadata();
        }

        @Provides
        @Singleton
        public final EventReporter.Mode provideEventReporterMode() {
            return EventReporter.Mode.Custom;
        }

        @Provides
        @Singleton
        @Named(NamedConstantsKt.PRODUCT_USAGE)
        public final Set<String> provideProductUsageTokens() {
            return SetsKt.setOf("LinkPaymentMethodLauncher");
        }

        @Provides
        @Singleton
        public final StripeImageLoader provideStripeImageLoader(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
        }
    }
}
