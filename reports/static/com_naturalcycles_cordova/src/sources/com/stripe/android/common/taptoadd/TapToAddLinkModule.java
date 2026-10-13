package com.stripe.android.common.taptoadd;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.common.spms.CvcFormHelper;
import com.stripe.android.common.spms.DefaultCvcFormHelper;
import com.stripe.android.common.spms.DefaultLinkFormElementFactory;
import com.stripe.android.common.spms.DefaultLinkInlineSignupAvailability;
import com.stripe.android.common.spms.DefaultSavedPaymentMethodLinkFormHelper;
import com.stripe.android.common.spms.LinkFormElementFactory;
import com.stripe.android.common.spms.LinkInlineSignupAvailability;
import com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.RealLinkConfigurationCoordinator;
import com.stripe.android.link.account.DefaultLinkStore;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import com.stripe.android.link.injection.LinkCommonModule;
import com.stripe.android.link.injection.LinkComponent;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0010H'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H'¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddLinkModule;", "", "bindsLinkStore", "Lcom/stripe/android/link/account/LinkStore;", "impl", "Lcom/stripe/android/link/account/DefaultLinkStore;", "bindsLinkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;", "bindsLinkFormHelper", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "linkFormHelper", "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;", "bindsLinkInlineSignupAvailability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;", "bindsCvcFormHelperFactory", "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;", "cvcFormHelperFactory", "Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {LinkCommonModule.class}, subcomponents = {LinkAnalyticsComponent.class, LinkComponent.class})
public interface TapToAddLinkModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    CvcFormHelper.Factory bindsCvcFormHelperFactory(DefaultCvcFormHelper.Factory cvcFormHelperFactory);

    @Binds
    LinkConfigurationCoordinator bindsLinkConfigurationCoordinator(RealLinkConfigurationCoordinator linkConfigurationCoordinator);

    @Binds
    SavedPaymentMethodLinkFormHelper bindsLinkFormHelper(DefaultSavedPaymentMethodLinkFormHelper linkFormHelper);

    @Binds
    LinkInlineSignupAvailability bindsLinkInlineSignupAvailability(DefaultLinkInlineSignupAvailability impl);

    @Binds
    LinkStore bindsLinkStore(DefaultLinkStore impl);

    /* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddLinkModule$Companion;", "", "<init>", "()V", "providesLinkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "providesTapToAddLinkFormElementFactory", "Lcom/stripe/android/common/spms/LinkFormElementFactory;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        @Singleton
        public final LinkAccountHolder providesLinkAccountHolder(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return new LinkAccountHolder(savedStateHandle);
        }

        @Provides
        @Singleton
        public final LinkFormElementFactory providesTapToAddLinkFormElementFactory(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return DefaultLinkFormElementFactory.INSTANCE;
        }
    }
}
