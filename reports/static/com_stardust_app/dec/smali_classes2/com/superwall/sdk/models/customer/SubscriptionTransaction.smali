.class public final Lcom/superwall/sdk/models/customer/SubscriptionTransaction;
.super Ljava/lang/Object;
.source "SubscriptionTransaction.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/customer/SubscriptionTransaction$$serializer;,
        Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 V2\u00020\u0001:\u0002VWBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u008e\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010<\u0012\u0004\u0008A\u0010?\u001a\u0004\u0008@\u0010\u001bR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010B\u0012\u0004\u0008D\u0010?\u001a\u0004\u0008C\u0010\u001eR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010E\u0012\u0004\u0008G\u0010?\u001a\u0004\u0008F\u0010 R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u0012\u0004\u0008H\u0010?\u001a\u0004\u0008\t\u0010 R \u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010E\u0012\u0004\u0008I\u0010?\u001a\u0004\u0008\n\u0010 R \u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010E\u0012\u0004\u0008J\u0010?\u001a\u0004\u0008\u000b\u0010 R \u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010E\u0012\u0004\u0008K\u0010?\u001a\u0004\u0008\u000c\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010B\u0012\u0004\u0008M\u0010?\u001a\u0004\u0008L\u0010\u001eR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010N\u0012\u0004\u0008P\u0010?\u001a\u0004\u0008O\u0010\'R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010Q\u0012\u0004\u0008S\u0010?\u001a\u0004\u0008R\u0010)R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010<\u0012\u0004\u0008U\u0010?\u001a\u0004\u0008T\u0010\u001b\u00a8\u0006X"
    }
    d2 = {
        "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;",
        "",
        "",
        "transactionId",
        "productId",
        "Ljava/util/Date;",
        "purchaseDate",
        "",
        "willRenew",
        "isRevoked",
        "isInGracePeriod",
        "isInBillingRetryPeriod",
        "isActive",
        "expirationDate",
        "Lcom/superwall/sdk/models/product/Store;",
        "store",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "offerType",
        "subscriptionGroupId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;LKf/T0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/superwall/sdk/models/product/Store;",
        "component11",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)Lcom/superwall/sdk/models/customer/SubscriptionTransaction;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/customer/SubscriptionTransaction;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTransactionId",
        "getTransactionId$annotations",
        "()V",
        "getProductId",
        "getProductId$annotations",
        "Ljava/util/Date;",
        "getPurchaseDate",
        "getPurchaseDate$annotations",
        "Z",
        "getWillRenew",
        "getWillRenew$annotations",
        "isRevoked$annotations",
        "isInGracePeriod$annotations",
        "isInBillingRetryPeriod$annotations",
        "isActive$annotations",
        "getExpirationDate",
        "getExpirationDate$annotations",
        "Lcom/superwall/sdk/models/product/Store;",
        "getStore",
        "getStore$annotations",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "getOfferType",
        "getOfferType$annotations",
        "getSubscriptionGroupId",
        "getSubscriptionGroupId$annotations",
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


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expirationDate:Ljava/util/Date;

.field private final isActive:Z

.field private final isInBillingRetryPeriod:Z

.field private final isInGracePeriod:Z

.field private final isRevoked:Z

.field private final offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lcom/superwall/sdk/models/product/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionGroupId:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final willRenew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->Companion:Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/superwall/sdk/models/product/Store;->Companion:Lcom/superwall/sdk/models/product/Store$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/Store$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;->serializer()LGf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    new-array v3, v3, [LGf/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    sput-object v3, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->$childSerializers:[LGf/e;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;LKf/T0;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1ff

    const/4 v1, 0x0

    const/16 v2, 0x1ff

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    iput-boolean p5, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    iput-boolean p6, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    iput-boolean p7, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    iput-boolean p8, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    iput-boolean p9, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    iput-object p10, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    goto :goto_0

    :cond_0
    iput-object p11, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    :goto_0
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    goto :goto_1

    :cond_1
    iput-object p12, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    :goto_1
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lcom/superwall/sdk/models/customer/SubscriptionTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/models/customer/SubscriptionTransaction$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, LKf/E0;->b(IILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/models/product/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 8
    iput-boolean p4, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 9
    iput-boolean p5, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 10
    iput-boolean p6, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 11
    iput-boolean p7, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 12
    iput-boolean p8, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 13
    iput-object p9, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 14
    iput-object p10, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 15
    iput-object p11, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 16
    iput-object p12, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object v14, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 18
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/customer/SubscriptionTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/models/customer/SubscriptionTransaction;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOfferType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPurchaseDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubscriptionGroupId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTransactionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWillRenew$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isInBillingRetryPeriod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isInGracePeriod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isRevoked$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/customer/SubscriptionTransaction;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-boolean v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v3}, LJf/d;->D(LIf/f;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-boolean v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v3}, LJf/d;->D(LIf/f;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-boolean v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v3}, LJf/d;->D(LIf/f;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    iget-boolean v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v3}, LJf/d;->D(LIf/f;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-boolean v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v3}, LJf/d;->D(LIf/f;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    iget-object v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 68
    .line 69
    sget-object v2, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    :goto_0
    const/16 v1, 0x9

    .line 74
    .line 75
    aget-object v2, v0, v1

    .line 76
    .line 77
    check-cast v2, LGf/p;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :goto_1
    const/16 v1, 0xa

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    check-cast v0, LGf/p;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :goto_2
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/superwall/sdk/models/product/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)Lcom/superwall/sdk/models/customer/SubscriptionTransaction;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/models/product/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "purchaseDate"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "store"

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    move-object/from16 v10, p9

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move-object/from16 v13, p12

    .line 45
    .line 46
    invoke-direct/range {v1 .. v13}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferType()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/superwall/sdk/models/product/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    add-int/2addr v2, v3

    .line 95
    return v2
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInBillingRetryPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInGracePeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRevoked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->productId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->willRenew:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInBillingRetryPeriod:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->expirationDate:Ljava/util/Date;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->offerType:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->subscriptionGroupId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "SubscriptionTransaction(transactionId="

    .line 26
    .line 27
    const-string v13, ", productId="

    .line 28
    .line 29
    const-string v14, ", purchaseDate="

    .line 30
    .line 31
    invoke-static {v12, v0, v13, v1, v14}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", willRenew="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isRevoked="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isInGracePeriod="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isInBillingRetryPeriod="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isActive="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", expirationDate="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", store="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", offerType="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", subscriptionGroupId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
