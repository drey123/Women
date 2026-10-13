.class public final Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;
.super Ljava/lang/Object;
.source "DefaultCustomerStateHolder.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/CustomerStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;,
        Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCustomerStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCustomerStateHolder.kt\ncom/stripe/android/paymentsheet/DefaultCustomerStateHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n295#2,2:127\n360#2,7:129\n*S KotlinDebug\n*F\n+ 1 DefaultCustomerStateHolder.kt\ncom/stripe/android/paymentsheet/DefaultCustomerStateHolder\n*L\n59#1:127,2\n85#1:129,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0002#$B/\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u000e\u0010!\u001a\u0004\u0018\u00010\"*\u00020\u0011H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "customerMetadata",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "<init>",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/flow/StateFlow;)V",
        "customer",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "getCustomer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "paymentMethods",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethods",
        "mostRecentlySelectedSavedPaymentMethod",
        "getMostRecentlySelectedSavedPaymentMethod",
        "canRemove",
        "",
        "getCanRemove",
        "canUpdateFullPaymentMethodDetails",
        "getCanUpdateFullPaymentMethodDetails",
        "setCustomerState",
        "",
        "customerState",
        "setDefaultPaymentMethod",
        "paymentMethod",
        "updateMostRecentlySelectedSavedPaymentMethod",
        "addPaymentMethod",
        "fingerprint",
        "",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;


# instance fields
.field private final canRemove:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final canUpdateFullPaymentMethodDetails:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;",
            ">;"
        }
    .end annotation
.end field

.field private final customerMetadata:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecentlySelectedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethods:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QOWTanAPF8hALG1-1lpmOvTqt3k(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->canUpdateFullPaymentMethodDetails$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h9xvxOl0FYdrQDCI6HH9KdoIlNM(Lcom/stripe/android/paymentsheet/state/CustomerState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->paymentMethods$lambda$0(Lcom/stripe/android/paymentsheet/state/CustomerState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o1OrYzh0tM6pkgbLSj9EOFE-0NA(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->canRemove$lambda$0(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->Companion:Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            ">;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->customerMetadata:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 17
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->selection:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    const-string v0, "customer_info"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->customer:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    invoke-static {v0, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->paymentMethods:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    .line 31
    :cond_1
    const-string p3, "saved_selection"

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->mostRecentlySelectedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 38
    new-instance p3, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$$ExternalSyntheticLambda1;-><init>()V

    .line 36
    invoke-static {p2, p1, p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->canRemove:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    new-instance p2, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->canUpdateFullPaymentMethodDetails:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final canRemove$lambda$0(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z
    .locals 3

    const-string v0, "paymentMethods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getCanRemovePaymentMethods()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getCanRemoveLastPaymentMethod()Z

    move-result p1

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private static final canUpdateFullPaymentMethodDetails$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getCanUpdateFullPaymentMethodDetails()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final fingerprint(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object p0, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->fingerprint:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 104
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->fingerprint:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_4

    .line 105
    iget-object p0, p1, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->fingerprint:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method

.method private static final paymentMethods$lambda$0(Lcom/stripe/android/paymentsheet/state/CustomerState;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 9

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->customerMetadata:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 78
    :cond_1
    instance-of v2, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, v4, v3, v4}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object p1

    goto :goto_4

    .line 81
    :cond_2
    instance-of v2, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-nez v2, :cond_4

    .line 82
    instance-of v1, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 131
    check-cast v6, Lcom/stripe/android/model/PaymentMethod;

    .line 86
    invoke-direct {p0, v6}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->fingerprint(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->fingerprint(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_3
    if-ne v5, v7, :cond_7

    .line 90
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, v4, v3, v4}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object p1

    goto :goto_4

    .line 92
    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v1, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v0, v1, v4, v3, v4}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object p1

    .line 99
    :goto_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "customer_info"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getCanRemove()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->canRemove:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getCanUpdateFullPaymentMethodDetails()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->canUpdateFullPaymentMethodDetails:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getCustomer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->customer:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getMostRecentlySelectedSavedPaymentMethod()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->mostRecentlySelectedSavedPaymentMethod:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->paymentMethods:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "customer_info"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->getMostRecentlySelectedSavedPaymentMethod()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    .line 59
    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 128
    :cond_2
    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->updateMostRecentlySelectedSavedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public setDefaultPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v1

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string p1, "customer_info"

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateMostRecentlySelectedSavedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "saved_selection"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
