.class public final Lcom/stripe/android/customersheet/util/CustomerSheetHacks;
.super Ljava/lang/Object;
.source "CustomerSheetHacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0018R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/customersheet/util/CustomerSheetHacks;",
        "",
        "<init>",
        "()V",
        "_initializationDataSource",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
        "initializationDataSource",
        "Lcom/stripe/android/common/coroutines/Single;",
        "getInitializationDataSource",
        "()Lcom/stripe/android/common/coroutines/Single;",
        "_paymentMethodDataSource",
        "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
        "paymentMethodDataSource",
        "getPaymentMethodDataSource",
        "_savedSelectionDataSource",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
        "savedSelectionDataSource",
        "getSavedSelectionDataSource",
        "_intentDataSource",
        "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
        "intentDataSource",
        "getIntentDataSource",
        "initialize",
        "",
        "application",
        "Landroid/app/Application;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "integration",
        "Lcom/stripe/android/customersheet/CustomerSheetIntegration;",
        "clear",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

.field private static final _initializationDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final _intentDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final _paymentMethodDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final _savedSelectionDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;-><init>()V

    sput-object v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->INSTANCE:Lcom/stripe/android/customersheet/util/CustomerSheetHacks;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_initializationDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_paymentMethodDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_savedSelectionDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_intentDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 98
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_initializationDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_paymentMethodDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_savedSelectionDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_intentDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInitializationDataSource()Lcom/stripe/android/common/coroutines/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_initializationDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Lcom/stripe/android/common/coroutines/SingleKt;->asSingle(Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/coroutines/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getIntentDataSource()Lcom/stripe/android/common/coroutines/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_intentDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Lcom/stripe/android/common/coroutines/SingleKt;->asSingle(Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/coroutines/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getPaymentMethodDataSource()Lcom/stripe/android/common/coroutines/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_paymentMethodDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Lcom/stripe/android/common/coroutines/SingleKt;->asSingle(Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/coroutines/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedSelectionDataSource()Lcom/stripe/android/common/coroutines/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/common/coroutines/Single<",
            "Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object p0, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_savedSelectionDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Lcom/stripe/android/common/coroutines/SingleKt;->asSingle(Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/coroutines/Single;

    move-result-object p0

    return-object p0
.end method

.method public final initialize(Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/customersheet/CustomerSheetIntegration;)V
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "integration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of p0, p3, Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;

    if-eqz p0, :cond_0

    .line 48
    invoke-static {}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerAdapterDataSourceComponent;->factory()Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent$Factory;

    move-result-object p0

    .line 51
    check-cast p3, Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;

    invoke-virtual {p3}, Lcom/stripe/android/customersheet/CustomerSheetIntegration$Adapter;->getAdapter()Lcom/stripe/android/customersheet/CustomerAdapter;

    move-result-object p3

    .line 49
    invoke-interface {p0, p1, p3}, Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent$Factory;->create(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerAdapter;)Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent;

    move-result-object p0

    .line 54
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_initializationDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent;->getCustomerSheetInitializationDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_paymentMethodDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent;->getCustomerSheetPaymentMethodDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_intentDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent;->getCustomerSheetIntentDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_savedSelectionDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerAdapterDataSourceComponent;->getCustomerSheetSavedSelectionDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of p0, p3, Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;

    if-eqz p0, :cond_1

    .line 61
    invoke-static {}, Lcom/stripe/android/customersheet/data/injection/DaggerCustomerSessionDataSourceComponent;->factory()Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent$Factory;

    move-result-object p0

    .line 64
    check-cast p3, Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;

    invoke-virtual {p3}, Lcom/stripe/android/customersheet/CustomerSheetIntegration$CustomerSession;->getCustomerSessionProvider()Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;

    move-result-object p3

    .line 62
    invoke-interface {p0, p1, p3}, Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent$Factory;->create(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;)Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent;

    move-result-object p0

    .line 67
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_initializationDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent;->getCustomerSheetInitializationDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetInitializationDataSource;

    move-result-object p3

    .line 67
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_paymentMethodDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent;->getCustomerSheetPaymentMethodDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetPaymentMethodDataSource;

    move-result-object p3

    .line 69
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_intentDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent;->getCustomerSheetIntentDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetIntentDataSource;

    move-result-object p3

    .line 71
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks;->_savedSelectionDataSource:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-interface {p0}, Lcom/stripe/android/customersheet/data/injection/CustomerSessionDataSourceComponent;->getCustomerSheetSavedSelectionDataSource()Lcom/stripe/android/customersheet/data/CustomerSheetSavedSelectionDataSource;

    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    :goto_0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 79
    new-instance p1, Lcom/stripe/android/customersheet/util/CustomerSheetHacks$initialize$1;

    invoke-direct {p1}, Lcom/stripe/android/customersheet/util/CustomerSheetHacks$initialize$1;-><init>()V

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
