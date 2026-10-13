.class public final Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;
.super Ljava/lang/Object;
.source "StoredEntitlementTransaction.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$$serializer;,
        Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002TUBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u008c\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00088\u00109R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008<\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010;\u0012\u0004\u0008@\u0010>\u001a\u0004\u0008?\u0010\u001aR \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010A\u0012\u0004\u0008C\u0010>\u001a\u0004\u0008B\u0010\u001dR \u0010\u0007\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u0012\u0004\u0008E\u0010>\u001a\u0004\u0008D\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010A\u0012\u0004\u0008G\u0010>\u001a\u0004\u0008F\u0010\u001dR \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010H\u0012\u0004\u0008I\u0010>\u001a\u0004\u0008\n\u0010!R \u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u0012\u0004\u0008L\u0010>\u001a\u0004\u0008K\u0010#R \u0010\r\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010H\u0012\u0004\u0008N\u0010>\u001a\u0004\u0008M\u0010!R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u0012\u0004\u0008P\u0010>\u001a\u0004\u0008O\u0010\u001dR \u0010\u000f\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010H\u0012\u0004\u0008Q\u0010>\u001a\u0004\u0008\u000f\u0010!R \u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010H\u0012\u0004\u0008R\u0010>\u001a\u0004\u0008\u0010\u0010!R \u0010\u0011\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010H\u0012\u0004\u0008S\u0010>\u001a\u0004\u0008\u0011\u0010!\u00a8\u0006V"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
        "",
        "productId",
        "transactionId",
        "Ljava/util/Date;",
        "purchaseDate",
        "originalPurchaseDate",
        "expirationDate",
        "",
        "isRevoked",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;",
        "productType",
        "willRenew",
        "renewedAt",
        "isInGracePeriod",
        "isInBillingRetryPeriod",
        "isActive",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZLKf/T0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;",
        "toString",
        "hashCode",
        "()I",
        "",
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
        "(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getProductId",
        "getProductId$annotations",
        "()V",
        "getTransactionId",
        "getTransactionId$annotations",
        "Ljava/util/Date;",
        "getPurchaseDate",
        "getPurchaseDate$annotations",
        "getOriginalPurchaseDate",
        "getOriginalPurchaseDate$annotations",
        "getExpirationDate",
        "getExpirationDate$annotations",
        "Z",
        "isRevoked$annotations",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;",
        "getProductType",
        "getProductType$annotations",
        "getWillRenew",
        "getWillRenew$annotations",
        "getRenewedAt",
        "getRenewedAt$annotations",
        "isInGracePeriod$annotations",
        "isInBillingRetryPeriod$annotations",
        "isActive$annotations",
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

.field public static final Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expirationDate:Ljava/util/Date;

.field private final isActive:Z

.field private final isInBillingRetryPeriod:Z

.field private final isInGracePeriod:Z

.field private final isRevoked:Z

.field private final originalPurchaseDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renewedAt:Ljava/util/Date;

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final willRenew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;

    .line 8
    .line 9
    const-string v0, "com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransactionType"

    .line 10
    .line 11
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->values()[Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, LKf/K;->b(Ljava/lang/String;[Ljava/lang/Enum;)LKf/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    new-array v2, v2, [LGf/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    sput-object v2, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->$childSerializers:[LGf/e;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZLKf/T0;)V
    .locals 1

    and-int/lit16 p14, p1, 0xfff

    const/16 v0, 0xfff

    if-ne v0, p14, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    iput-object p5, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    iput-object p6, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    iput-boolean p7, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    iput-object p8, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    iput-boolean p9, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    iput-object p10, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    iput-boolean p11, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    iput-boolean p12, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    iput-boolean p13, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)V
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
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPurchaseDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    .line 8
    iput-boolean p6, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    .line 9
    iput-object p7, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 10
    iput-boolean p8, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    .line 11
    iput-object p9, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    .line 12
    iput-boolean p10, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    .line 13
    iput-boolean p11, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    .line 14
    iput-boolean p12, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZILjava/lang/Object;)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    :cond_b
    move p13, p11

    move p14, p12

    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/storage/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginalPurchaseDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/storage/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getProductId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPurchaseDate$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/storage/DateSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRenewedAt$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/storage/DateSerializer;
    .end annotation

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

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, p2, v2, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getTransactionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/superwall/sdk/storage/DateSerializer;->INSTANCE:Lcom/superwall/sdk/storage/DateSerializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getOriginalPurchaseDate()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, p2, v2, v1, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getExpirationDate()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, p2, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1, p2, v2, v3}, LJf/d;->D(LIf/f;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    check-cast v0, LGf/p;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, p2, v2, v0, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getWillRenew()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, p2, v0, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getRenewedAt()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, p2, v0, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1, p2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {p1, p2, v0, p0}, LJf/d;->D(LIf/f;IZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;
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
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPurchaseDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;

    move-object v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)V

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
    instance-of v1, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;

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
    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    .line 117
    .line 118
    if-eq v1, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenewedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillRenew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInBillingRetryPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInGracePeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRevoked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->transactionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->purchaseDate:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->originalPurchaseDate:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->expirationDate:Ljava/util/Date;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isRevoked:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->productType:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->willRenew:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->renewedAt:Ljava/util/Date;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInGracePeriod:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isInBillingRetryPeriod:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->isActive:Z

    .line 24
    .line 25
    const-string v12, "StoredEntitlementTransaction(productId="

    .line 26
    .line 27
    const-string v13, ", transactionId="

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
    const-string v1, ", originalPurchaseDate="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", expirationDate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isRevoked="

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
    const-string v1, ", productType="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", willRenew="

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
    const-string v1, ", renewedAt="

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
    const-string v1, ", isInGracePeriod="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isInBillingRetryPeriod="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isActive="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
