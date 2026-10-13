.class public final Lcom/stripe/android/checkout/CheckoutInstances;
.super Ljava/lang/Object;
.source "CheckoutInstances.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutInstances.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutInstances.kt\ncom/stripe/android/checkout/CheckoutInstances\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,58:1\n1617#2,9:59\n1869#2:68\n1870#2:70\n1626#2:71\n1563#2:72\n1634#2,3:73\n1869#2,2:76\n1869#2,2:78\n1869#2,2:80\n1#3:69\n382#4,7:82\n*S KotlinDebug\n*F\n+ 1 CheckoutInstances.kt\ncom/stripe/android/checkout/CheckoutInstances\n*L\n15#1:59,9\n15#1:68\n15#1:70\n15#1:71\n21#1:72\n21#1:73,3\n27#1:76,2\n31#1:78,2\n35#1:80,2\n15#1:69\n45#1:82,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u00020\u000eH\u0007R&\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutInstances;",
        "",
        "<init>",
        "()V",
        "instanceMap",
        "",
        "",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/stripe/android/checkout/Checkout;",
        "get",
        "",
        "key",
        "ensureNoMutationInFlight",
        "",
        "markIntegrationLaunched",
        "markIntegrationDismissed",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "add",
        "checkout",
        "remove",
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

.field public static final INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stripe/android/checkout/Checkout;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-direct {v0}, Lcom/stripe/android/checkout/CheckoutInstances;-><init>()V

    sput-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->instanceMap:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/checkout/CheckoutInstances;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout;)V
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/stripe/android/checkout/CheckoutInstances;->instanceMap:Ljava/util/Map;

    .line 82
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 46
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 0

    .line 55
    sget-object p0, Lcom/stripe/android/checkout/CheckoutInstances;->instanceMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ensureNoMutationInFlight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/CheckoutInstances;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/checkout/Checkout;

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->ensureNoMutationInFlight$paymentsheet_release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/Checkout;",
            ">;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/stripe/android/checkout/CheckoutInstances;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/checkout/Checkout;

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object p0, Lcom/stripe/android/checkout/CheckoutInstances;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 20
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/stripe/android/checkout/Checkout;

    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v1
.end method

.method public final markIntegrationDismissed(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getIntegrationMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationDismissed(Ljava/lang/String;)V

    return-void
.end method

.method public final markIntegrationDismissed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/CheckoutInstances;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/checkout/Checkout;

    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->markIntegrationDismissed$paymentsheet_release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markIntegrationLaunched(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/CheckoutInstances;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/checkout/Checkout;

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->markIntegrationLaunched$paymentsheet_release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/stripe/android/checkout/CheckoutInstances;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
