package com.stripe.android.paymentsheet.injection;

import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.stripe.android.common.analytics.experiment.CardArtExperimentHandler;
import com.stripe.android.common.analytics.experiment.DefaultCardArtExperimentHandler;
import dagger.Binds;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: CardArtExperimentModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/CardArtExperimentModule;", "", "<init>", "()V", "bindCardArtExperimentHandler", "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public abstract class CardArtExperimentModule {
    public static final int $stable = 0;

    @Binds
    public abstract CardArtExperimentHandler bindCardArtExperimentHandler(DefaultCardArtExperimentHandler defaultCardArtExperimentHandler);
}
