package com.stripe.android.paymentsheet.paymentdatacollection.ach.di;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: USBankAccountFormViewModelModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelModule;", "", "<init>", "()V", "providesAppContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "providesResources", "Landroid/content/res/Resources;", "appContext", "providesProductUsage", "", "", "providesEnableLogging", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {PaymentConfigurationModule.class}, subcomponents = {USBankAccountFormViewModelSubcomponent.class})
public final class USBankAccountFormViewModelModule {
    public static final int $stable = 0;

    @Provides
    @Named(NamedConstantsKt.ENABLE_LOGGING)
    public final boolean providesEnableLogging() {
        return false;
    }

    @Provides
    public final Context providesAppContext(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        return application;
    }

    @Provides
    public final Resources providesResources(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Resources resources = appContext.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return resources;
    }

    @Provides
    @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
    public final Set<String> providesProductUsage() {
        return SetsKt.emptySet();
    }
}
