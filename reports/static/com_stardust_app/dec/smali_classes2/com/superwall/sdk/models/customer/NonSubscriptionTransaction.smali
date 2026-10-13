.class public final Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;
.super Ljava/lang/Object;
.source "NonSubscriptionTransaction.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$$serializer;,
        Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JL\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u0012\u0004\u00083\u00101\u001a\u0004\u00082\u0010\u001dR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00104\u0012\u0004\u00086\u00101\u001a\u0004\u00085\u0010 R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u00088\u00101\u001a\u0004\u0008\u0008\u0010\"R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u0012\u0004\u00089\u00101\u001a\u0004\u0008\t\u0010\"R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u0012\u0004\u0008<\u00101\u001a\u0004\u0008;\u0010%\u00a8\u0006?"
    }
    d2 = {
        "Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;",
        "",
        "",
        "transactionId",
        "productId",
        "Ljava/util/Date;",
        "purchaseDate",
        "",
        "isConsumable",
        "isRevoked",
        "Lcom/superwall/sdk/models/product/Store;",
        "store",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Lcom/superwall/sdk/models/product/Store;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
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
        "isConsumable$annotations",
        "isRevoked$annotations",
        "Lcom/superwall/sdk/models/product/Store;",
        "getStore",
        "getStore$annotations",
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

.field public static final Companion:Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isConsumable:Z

.field private final isRevoked:Z

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

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->Companion:Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$Companion;

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
    const/4 v2, 0x6

    .line 16
    new-array v2, v2, [LGf/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sput-object v2, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->$childSerializers:[LGf/e;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;LKf/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    iput-boolean p5, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    iput-boolean p6, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    return-void

    :cond_1
    sget-object p2, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)V
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
    .param p6    # Lcom/superwall/sdk/models/product/Store;
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

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 8
    iput-boolean p4, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 9
    iput-boolean p5, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 10
    iput-object p6, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 11
    sget-object p6, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;ILjava/lang/Object;)Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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

.method public static synthetic getTransactionId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isConsumable$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isRevoked$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 43
    .line 44
    sget-object v2, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x5

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LGf/p;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lcom/superwall/sdk/models/product/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;
    .locals 8
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
    .param p6    # Lcom/superwall/sdk/models/product/Store;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;

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
    check-cast p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

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
    iget-boolean v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/superwall/sdk/models/product/Store;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isConsumable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRevoked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->productId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->purchaseDate:Ljava/util/Date;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isConsumable:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->isRevoked:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->store:Lcom/superwall/sdk/models/product/Store;

    .line 12
    .line 13
    const-string v6, "NonSubscriptionTransaction(transactionId="

    .line 14
    .line 15
    const-string v7, ", productId="

    .line 16
    .line 17
    const-string v8, ", purchaseDate="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isConsumable="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isRevoked="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", store="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
