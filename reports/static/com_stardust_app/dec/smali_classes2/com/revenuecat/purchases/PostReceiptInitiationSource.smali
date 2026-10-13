.class public final enum Lcom/revenuecat/purchases/PostReceiptInitiationSource;
.super Ljava/lang/Enum;
.source "PostReceiptInitiationSource.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PostReceiptInitiationSource$Companion;,
        Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0081\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        "",
        "(Ljava/lang/String;I)V",
        "postReceiptFieldValue",
        "",
        "getPostReceiptFieldValue",
        "()Ljava/lang/String;",
        "RESTORE",
        "PURCHASE",
        "UNSYNCED_ACTIVE_PURCHASES",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field private static final $cachedSerializer$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/PostReceiptInitiationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    const-string v1, "RESTORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 12
    .line 13
    const-string v1, "PURCHASE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 22
    .line 23
    const-string v1, "UNSYNCED_ACTIVE_PURCHASES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PostReceiptInitiationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->Companion:Lcom/revenuecat/purchases/PostReceiptInitiationSource$Companion;

    .line 44
    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/PostReceiptInitiationSource$Companion$1;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$cachedSerializer$delegate:Loe/h;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPostReceiptFieldValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "unsynced_active_purchases"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "purchase"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "restore"

    .line 31
    .line 32
    return-object v0
.end method
