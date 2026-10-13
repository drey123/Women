.class public interface abstract Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceModule;
.super Ljava/lang/Object;
.source "CustomerSessionDataSourceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\'\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceModule;",
        "",
        "bindsCustomerSheetPaymentMethodDataSource",
        "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
        "impl",
        "Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;",
        "bindsCustomerSheetIntentDataSource",
        "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
        "Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;",
        "bindsCustomerSheetSavedSelectionDataSource",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
        "Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;",
        "bindsCustomerSheetInitializationDataSource",
        "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
        "Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;",
        "bindsCustomerSessionElementsSessionManager",
        "Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;",
        "Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;",
        "bindsPrefsRepositoryFactory",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "factory",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindsCustomerSessionElementsSessionManager(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lcom/stripe/android/customersheet/data/CustomerSessionElementsSessionManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCustomerSheetInitializationDataSource(Lcom/stripe/android/customersheet/data/CustomerSessionInitializationDataSource;)Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCustomerSheetIntentDataSource(Lcom/stripe/android/customersheet/data/CustomerSessionIntentDataSource;)Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCustomerSheetPaymentMethodDataSource(Lcom/stripe/android/customersheet/data/CustomerSessionPaymentMethodDataSource;)Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsCustomerSheetSavedSelectionDataSource(Lcom/stripe/android/customersheet/data/CustomerSessionSavedSelectionDataSource;)Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsPrefsRepositoryFactory(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;)Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
