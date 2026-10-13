package com.stripe.android.customersheet.data.injection;

import com.stripe.android.customersheet.data.CustomerSessionElementsSessionManager;
import com.stripe.android.customersheet.data.CustomerSessionInitializationDataSource;
import com.stripe.android.customersheet.data.CustomerSessionIntentDataSource;
import com.stripe.android.customersheet.data.CustomerSessionPaymentMethodDataSource;
import com.stripe.android.customersheet.data.CustomerSessionSavedSelectionDataSource;
import com.stripe.android.customersheet.data.CustomerSheetInitializationDataSource;
import com.stripe.android.customersheet.data.CustomerSheetIntentDataSource;
import com.stripe.android.customersheet.data.CustomerSheetPaymentMethodDataSource;
import com.stripe.android.customersheet.data.CustomerSheetSavedSelectionDataSource;
import com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PrefsRepository;
import dagger.Binds;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: CustomerSessionDataSourceModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\bH'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH'J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0011H'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H'¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceModule;", "", "bindsCustomerSheetPaymentMethodDataSource", "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;", "impl", "Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;", "bindsCustomerSheetIntentDataSource", "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;", "bindsCustomerSheetSavedSelectionDataSource", "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;", "bindsCustomerSheetInitializationDataSource", "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;", "Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;", "bindsCustomerSessionElementsSessionManager", "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;", "Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;", "bindsPrefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "factory", "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface CustomerSessionDataSourceModule {
    @Binds
    CustomerSessionElementsSessionManager bindsCustomerSessionElementsSessionManager(DefaultCustomerSessionElementsSessionManager impl);

    @Binds
    CustomerSheetInitializationDataSource bindsCustomerSheetInitializationDataSource(CustomerSessionInitializationDataSource impl);

    @Binds
    CustomerSheetIntentDataSource bindsCustomerSheetIntentDataSource(CustomerSessionIntentDataSource impl);

    @Binds
    CustomerSheetPaymentMethodDataSource bindsCustomerSheetPaymentMethodDataSource(CustomerSessionPaymentMethodDataSource impl);

    @Binds
    CustomerSheetSavedSelectionDataSource bindsCustomerSheetSavedSelectionDataSource(CustomerSessionSavedSelectionDataSource impl);

    @Binds
    PrefsRepository.Factory bindsPrefsRepositoryFactory(DefaultPrefsRepository.Factory factory);
}
