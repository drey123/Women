package com.stripe.android.paymentsheet.paymentdatacollection.ach.di;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import dagger.BindsInstance;
import dagger.Component;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: USBankAccountFormComponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Component(modules = {CoroutineContextModule.class, USBankAccountFormViewModelModule.class, CoreCommonModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormComponent;", "", "subComponentFactoryProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormViewModelSubcomponent$Factory;", "getSubComponentFactoryProvider", "()Ljavax/inject/Provider;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface USBankAccountFormComponent {

    /* JADX INFO: compiled from: USBankAccountFormComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormComponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/di/USBankAccountFormComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        USBankAccountFormComponent create(@BindsInstance Application application);
    }

    Provider<USBankAccountFormViewModelSubcomponent.Factory> getSubComponentFactoryProvider();
}
