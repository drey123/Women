.class public final Lcom/stripe/android/customersheet/StripeCustomerAdapter;
.super Ljava/lang/Object;
.source "StripeCustomerAdapter.kt"

# interfaces
.implements Lcom/stripe/android/customersheet/CustomerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/StripeCustomerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeCustomerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeCustomerAdapter.kt\ncom/stripe/android/customersheet/StripeCustomerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CustomerAdapterResultKtx.kt\ncom/stripe/android/customersheet/CustomerAdapterResultKtxKt\n*L\n1#1,217:1\n774#2:218\n865#2,2:219\n1563#2:222\n1634#2,3:223\n1617#2,9:226\n1869#2:235\n1870#2:237\n1626#2:238\n1#3:221\n1#3:236\n26#4,5:239\n26#4,5:244\n38#4,15:249\n38#4,15:264\n38#4,15:279\n38#4,15:294\n14#4,5:309\n*S KotlinDebug\n*F\n+ 1 StripeCustomerAdapter.kt\ncom/stripe/android/customersheet/StripeCustomerAdapter\n*L\n49#1:218\n49#1:219,2\n54#1:222\n54#1:223,3\n65#1:226,9\n65#1:235\n65#1:237\n65#1:238\n65#1:236\n68#1:239,5\n86#1:244,5\n103#1:249,15\n121#1:264,15\n139#1:279,15\n156#1:294,15\n175#1:309,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 ;2\u00020\u0001:\u0001;Bg\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\t0 H\u0096@\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0 2\u0006\u0010)\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0 2\u0006\u0010)\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010*J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0 2\u0006\u0010)\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0096@\u00a2\u0006\u0002\u0010/J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0008\u00102\u001a\u0004\u0018\u000103H\u0096@\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030 H\u0096@\u00a2\u0006\u0002\u0010\'J\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0 H\u0096@\u00a2\u0006\u0002\u0010\'J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00120 H\u0080@\u00a2\u0006\u0004\u00088\u0010\'J\u0010\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/StripeCustomerAdapter;",
        "Lcom/stripe/android/customersheet/CustomerAdapter;",
        "context",
        "Landroid/content/Context;",
        "customerEphemeralKeyProvider",
        "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;",
        "setupIntentClientSecretProvider",
        "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;",
        "paymentMethodTypes",
        "",
        "",
        "timeProvider",
        "Lkotlin/Function0;",
        "",
        "customerRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
        "prefsRepositoryFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;)V",
        "getPaymentMethodTypes",
        "()Ljava/util/List;",
        "getWorkContext$annotations",
        "()V",
        "cachedCustomerEphemeralKey",
        "Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;",
        "customerEphemeralKeyCoalescingOrchestrator",
        "Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;",
        "Lcom/stripe/android/customersheet/CustomerAdapter$Result;",
        "canCreateSetupIntents",
        "",
        "getCanCreateSetupIntents",
        "()Z",
        "retrievePaymentMethods",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attachPaymentMethod",
        "paymentMethodId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachPaymentMethod",
        "updatePaymentMethod",
        "params",
        "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSelectedPaymentOption",
        "",
        "paymentOption",
        "Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;",
        "(Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveSelectedPaymentOption",
        "setupIntentClientSecretForCustomerAttach",
        "getCustomerEphemeralKey",
        "getCustomerEphemeralKey$paymentsheet_release",
        "shouldRefreshCustomer",
        "cacheDate",
        "Companion",
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

.field public static final CACHED_CUSTOMER_MAX_AGE_MILLIS:J = 0x1b7740L

.field public static final Companion:Lcom/stripe/android/customersheet/StripeCustomerAdapter$Companion;

.field private static final supportedPaymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile cachedCustomerEphemeralKey:Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;

.field private final context:Landroid/content/Context;

.field private final customerEphemeralKeyCoalescingOrchestrator:Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/common/coroutines/CoalescingOrchestrator<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customerEphemeralKeyProvider:Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;

.field private final customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

.field private final timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->Companion:Lcom/stripe/android/customersheet/StripeCustomerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->$stable:I

    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 208
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    aput-object v2, v0, v1

    .line 206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->supportedPaymentMethodTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;",
            "Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerEphemeralKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepositoryFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerEphemeralKeyProvider:Lcom/stripe/android/customersheet/CustomerEphemeralKeyProvider;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->paymentMethodTypes:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p6, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 34
    iput-object p7, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->prefsRepositoryFactory:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p8, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 41
    new-instance p1, Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;

    .line 42
    new-instance p3, Lcom/stripe/android/customersheet/StripeCustomerAdapter$customerEphemeralKeyCoalescingOrchestrator$1;

    invoke-direct {p3, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$customerEphemeralKeyCoalescingOrchestrator$1;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p5, 0x6

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 41
    invoke-direct/range {p1 .. p6}, Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerEphemeralKeyCoalescingOrchestrator:Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;

    return-void
.end method

.method public static final synthetic access$getCachedCustomerEphemeralKey$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;)Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->cachedCustomerEphemeralKey:Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCustomerEphemeralKeyCoalescingOrchestrator$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;)Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerEphemeralKeyCoalescingOrchestrator:Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->timeProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setCachedCustomerEphemeralKey$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->cachedCustomerEphemeralKey:Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;

    return-void
.end method

.method public static final synthetic access$shouldRefreshCustomer(Lcom/stripe/android/customersheet/StripeCustomerAdapter;J)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->shouldRefreshCustomer(J)Z

    move-result p0

    return p0
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final shouldRefreshCustomer(J)Z
    .locals 4

    .line 198
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attachPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->I$1:I

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    iget-object v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    iget-object v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object v0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 245
    instance-of v2, p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    move-object v4, p2

    check-cast v4, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    invoke-virtual {v4}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    .line 87
    iget-object v5, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 88
    invoke-virtual {v4}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getCustomerId$paymentsheet_release()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v4}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getEphemeralKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->I$0:I

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->I$1:I

    iput v3, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$attachPaymentMethod$1;->label:I

    invoke-interface {v5, v6, v7, p1, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->attachPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, v2

    .line 91
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 92
    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    .line 245
    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->success(Ljava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 92
    :cond_6
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 94
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 246
    :cond_7
    instance-of p0, p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 247
    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 248
    invoke-virtual {p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 244
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public detachPaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$3:I

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$2:I

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$1:I

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    iget-object v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    iget-object v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object v0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 250
    instance-of v2, p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    if-eqz v2, :cond_7

    .line 261
    :try_start_1
    sget-object v2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    move-object v4, p2

    check-cast v4, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    .line 250
    invoke-virtual {v4}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    .line 104
    iget-object v6, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 105
    invoke-virtual {v5}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getCustomerId$paymentsheet_release()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v5}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getEphemeralKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->L$5:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$0:I

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$1:I

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$2:I

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->I$3:I

    iput v3, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$detachPaymentMethod$1;->label:I

    invoke-interface {v6, v7, v8, p1, v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->detachPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, v2

    .line 108
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 109
    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    .line 261
    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->success(Ljava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    goto :goto_4

    .line 109
    :cond_6
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 111
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 263
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    :goto_4
    return-object p0

    .line 251
    :cond_7
    instance-of p0, p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 252
    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 253
    invoke-virtual {p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 249
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getCanCreateSetupIntents()Z
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method

.method public retrievePaymentMethods(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;

    iget v3, v2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->I$1:I

    iget v2, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->I$0:I

    iget-object v2, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    iget-object v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    iget-object v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    const-string v3, ")."

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 218
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 49
    sget-object v11, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v11, v10}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v10

    if-nez v10, :cond_4

    .line 219
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 49
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid payment method types provided ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v6}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object v0

    return-object v0

    .line 54
    :cond_7
    sget-object v1, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->supportedPaymentMethodTypes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 224
    check-cast v9, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 54
    iget-object v9, v9, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 224
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 225
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 222
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Iterable;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 56
    :cond_a
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 57
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported payment method types provided ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v6}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object v0

    return-object v0

    .line 62
    :cond_b
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 65
    :cond_c
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/String;

    .line 65
    sget-object v10, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v10, v9}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 234
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 238
    :cond_e
    check-cast v6, Ljava/util/List;

    move-object v3, v6

    goto :goto_6

    .line 63
    :cond_f
    :goto_5
    sget-object v3, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->supportedPaymentMethodTypes:Ljava/util/List;

    .line 68
    :goto_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$2:Ljava/lang/Object;

    iput v5, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->label:I

    invoke-virtual {v0, v8}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v6, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 48
    :goto_7
    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 240
    instance-of v7, v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    if-eqz v7, :cond_13

    sget-object v9, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    invoke-virtual {v7}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    move-object v10, v3

    .line 69
    iget-object v3, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    .line 70
    invoke-virtual {v7}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getCustomerId$paymentsheet_release()Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    .line 71
    invoke-virtual {v7}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getEphemeralKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->I$0:I

    iput v1, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->I$1:I

    iput v4, v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrievePaymentMethods$1;->label:I

    const/4 v7, 0x0

    move-object v4, v11

    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->getPaymentMethods-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    :goto_8
    return-object v2

    :cond_11
    move-object v2, v9

    .line 74
    :goto_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_12

    .line 75
    check-cast v1, Ljava/util/List;

    .line 240
    invoke-virtual {v2, v1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->success(Ljava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object v0

    return-object v0

    .line 75
    :cond_12
    sget-object v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 77
    iget-object v0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object v0

    return-object v0

    .line 241
    :cond_13
    instance-of v0, v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 242
    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 243
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v2, v1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object v0

    return-object v0

    .line 239
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public retrieveSelectedPaymentOption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;

    iget v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$3:I

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$2:I

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    iget-object v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    iget-object v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object v0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iput v4, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 295
    instance-of v2, p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    if-eqz v2, :cond_6

    .line 306
    :try_start_1
    sget-object v2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    .line 295
    invoke-virtual {v5}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    .line 157
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->prefsRepositoryFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 158
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$4:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$0:I

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$1:I

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$2:I

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->I$3:I

    iput v3, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$retrieveSelectedPaymentOption$1;->label:I

    invoke-interface {p0, v4, p1, v0}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    .line 155
    :goto_3
    check-cast p1, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 167
    sget-object v0, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption$Companion;->toPaymentOption$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/SavedSelection;)Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;

    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->success(Ljava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 308
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    :goto_4
    return-object p0

    .line 296
    :cond_6
    instance-of p0, p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 297
    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 294
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public setSelectedPaymentOption(Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;

    iget v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$3:I

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$2:I

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 280
    instance-of v2, p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    if-eqz v2, :cond_6

    .line 291
    :try_start_1
    sget-object v2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    .line 280
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    .line 140
    iget-object v6, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->prefsRepositoryFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 141
    iget-object v7, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$2$1;

    invoke-direct {v8, v6, p1, p0, v3}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$2$1;-><init>(Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->L$5:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$0:I

    iput p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$1:I

    iput p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$2:I

    iput p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->I$3:I

    iput v4, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setSelectedPaymentOption$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    .line 293
    :goto_3
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    invoke-virtual {p1, p0, v3}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 281
    :cond_6
    instance-of p0, p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 282
    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 283
    invoke-virtual {p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object p2

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 279
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public setupIntentClientSecretForCustomerAttach(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;

    iget v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    iget-object p0, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

    if-eqz p1, :cond_8

    .line 175
    iput v4, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 310
    instance-of v2, p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    .line 176
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->setupIntentClientSecretProvider:Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;

    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getCustomerId$paymentsheet_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->I$0:I

    iput p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->I$1:I

    iput v3, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$setupIntentClientSecretForCustomerAttach$1;->label:I

    invoke-interface {p0, v4, v0}, Lcom/stripe/android/customersheet/SetupIntentClientSecretProvider;->provideSetupIntentClientSecret(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    return-object p1

    .line 311
    :cond_6
    instance-of p0, p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 312
    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 309
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setupIntentClientSecretProvider cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updatePaymentMethod(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethodUpdateParams;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$3:I

    iget p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$2:I

    iget p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$1:I

    iget p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$0:I

    iget-object p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    iget-object p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    iget-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    iget-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    iget-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/PaymentMethodUpdateParams;

    iget-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/PaymentMethodUpdateParams;

    iget-object p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iput-object p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->label:I

    invoke-virtual {p0, v6}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p1

    move-object v5, p2

    .line 117
    check-cast p3, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 265
    instance-of p1, p3, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    if-eqz p1, :cond_7

    .line 276
    :try_start_1
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    move-object p2, p3

    check-cast p2, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;

    .line 265
    invoke-virtual {p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/customersheet/CustomerEphemeralKey;

    move-object v3, v1

    .line 122
    iget-object v1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->customerRepository:Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    move v7, v2

    .line 123
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getCustomerId$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    move-object v8, v3

    .line 124
    invoke-virtual {v8}, Lcom/stripe/android/customersheet/CustomerEphemeralKey;->getEphemeralKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$4:Ljava/lang/Object;

    iput-object p1, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->L$6:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$0:I

    iput p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$1:I

    iput p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$2:I

    iput p2, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->I$3:I

    iput v7, v6, Lcom/stripe/android/customersheet/StripeCustomerAdapter$updatePaymentMethod$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;->updatePaymentMethod-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_2
    return-object v0

    .line 127
    :cond_5
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    .line 128
    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    .line 276
    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->success(Ljava/lang/Object;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    goto :goto_4

    .line 128
    :cond_6
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 130
    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->context:Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {p1, p3, p0}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 278
    sget-object p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    :goto_4
    return-object p0

    .line 266
    :cond_7
    instance-of p0, p3, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/stripe/android/customersheet/CustomerAdapter$Result;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;

    .line 267
    check-cast p3, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;

    invoke-virtual {p3}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 268
    invoke-virtual {p3}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Failure;->getDisplayMessage()Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerAdapter$Result$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0

    .line 264
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
