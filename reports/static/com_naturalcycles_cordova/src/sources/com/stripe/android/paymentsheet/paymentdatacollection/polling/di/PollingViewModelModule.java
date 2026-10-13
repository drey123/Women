package com.stripe.android.paymentsheet.paymentdatacollection.polling.di;

import android.app.Application;
import android.content.Context;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.DefaultTimeProvider;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.TimeProvider;
import com.stripe.android.polling.DefaultIntentStatusPoller;
import com.stripe.android.polling.IntentStatusPoller;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PollingViewModelModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\bH'¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule;", "", "bindsIntentStatusPoller", "Lcom/stripe/android/polling/IntentStatusPoller;", "impl", "Lcom/stripe/android/polling/DefaultIntentStatusPoller;", "bindsTimeProvider", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/DefaultTimeProvider;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {PaymentConfigurationModule.class}, subcomponents = {PollingViewModelSubcomponent.class})
public interface PollingViewModelModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    IntentStatusPoller bindsIntentStatusPoller(DefaultIntentStatusPoller impl);

    @Binds
    TimeProvider bindsTimeProvider(DefaultTimeProvider impl);

    /* JADX INFO: compiled from: PollingViewModelModule.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007J\b\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\r"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;", "", "<init>", "()V", "providesAppContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "providesProductUsage", "", "", "providesEnableLogging", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Provides
        @Named(NamedConstantsKt.ENABLE_LOGGING)
        public final boolean providesEnableLogging() {
            return false;
        }

        private Companion() {
        }

        @Provides
        public final Context providesAppContext(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            return application;
        }

        @Provides
        @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
        public final Set<String> providesProductUsage() {
            return SetsKt.emptySet();
        }
    }
}
