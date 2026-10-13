.class public final Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;
.super Ljava/lang/Object;
.source "StoreTransaction.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;,
        Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002POB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u0012\u0004\u0008#\u0010!\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010%8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\u0004\u0018\u00010%8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010!\u001a\u0004\u0008*\u0010\'R\u001c\u0010/\u001a\u0004\u0018\u00010%8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010!\u001a\u0004\u0008-\u0010\'R\u0016\u00101\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\'R\u0016\u00103\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001fR\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001fR\u0016\u0010=\u001a\u0004\u0018\u00010:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001fR\u0016\u0010A\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001fR\u0016\u0010C\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001fR\u0016\u0010E\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001fR\u0016\u0010J\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001fR\u0014\u0010L\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001fR\u0016\u0010N\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001f\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "transaction",
        "",
        "configRequestId",
        "appSessionId",
        "<init>",
        "(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "id",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;LJf/d;LIf/f;)V",
        "write$Self",
        "",
        "",
        "toDictionary",
        "()Ljava/util/Map;",
        "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;",
        "Ljava/lang/String;",
        "getConfigRequestId",
        "()Ljava/lang/String;",
        "getConfigRequestId$annotations",
        "()V",
        "getAppSessionId",
        "getAppSessionId$annotations",
        "getId",
        "Ljava/util/Date;",
        "getOriginalTransactionDate",
        "()Ljava/util/Date;",
        "getOriginalTransactionDate$annotations",
        "originalTransactionDate",
        "getExpirationDate",
        "getExpirationDate$annotations",
        "expirationDate",
        "getRevocationDate",
        "getRevocationDate$annotations",
        "revocationDate",
        "getTransactionDate",
        "transactionDate",
        "getOriginalTransactionIdentifier",
        "originalTransactionIdentifier",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "getState",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "state",
        "getStoreTransactionId",
        "storeTransactionId",
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "getPayment",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "payment",
        "getWebOrderLineItemID",
        "webOrderLineItemID",
        "getAppBundleId",
        "appBundleId",
        "getSubscriptionGroupId",
        "subscriptionGroupId",
        "",
        "isUpgraded",
        "()Ljava/lang/Boolean;",
        "getOfferId",
        "offerId",
        "getAppAccountToken",
        "appAccountToken",
        "getPurchaseToken",
        "purchaseToken",
        "getSignature",
        "signature",
        "Companion",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoreTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreTransaction.kt\ncom/superwall/sdk/store/abstractions/transactions/StoreTransaction\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,86:1\n216#2,2:87\n*S KotlinDebug\n*F\n+ 1 StoreTransaction.kt\ncom/superwall/sdk/store/abstractions/transactions/StoreTransaction\n*L\n78#1:87,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRequestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->toDictionary$lambda$0(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getAppSessionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getConfigRequestId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginalTransactionDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRevocationDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method private static final toDictionary$lambda$0(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "toString(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {p1, p2, v0, p0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public getAppAccountToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppAccountToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getAppBundleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->appSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->configRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getExpirationDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOfferId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalTransactionDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalTransactionIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getOriginalTransactionIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getRevocationDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getUnderlyingSK2Transaction()Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStoreTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getStoreTransactionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubscriptionGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getSubscriptionGroupId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransactionDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getTransactionDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebOrderLineItemID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getWebOrderLineItemID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isUpgraded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->isUpgraded()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toDictionary()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LKc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 7
    .line 8
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;->serializer()LGf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LGf/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->toNullableTypedMap(LLf/a;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "transaction"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/util/Map;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v4

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "payment"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ljava/util/Map;

    .line 67
    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "payment_"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v0
.end method
