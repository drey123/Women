package com.stripe.android.googlepaylauncher.injection;

import dagger.Binds;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: GooglePayLauncherModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/injection/GooglePayLauncherModule;", "", "bindGooglePayRepositoryFactory", "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;", "factory", "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface GooglePayLauncherModule {
    @Binds
    GooglePayRepositoryFactory bindGooglePayRepositoryFactory(DefaultGooglePayRepositoryFactory factory);
}
