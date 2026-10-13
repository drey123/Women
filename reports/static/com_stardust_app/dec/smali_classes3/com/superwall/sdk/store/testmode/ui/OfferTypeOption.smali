.class public final enum Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;
.super Ljava/lang/Enum;
.source "EntitlementSelection.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$Companion;,
        Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "None",
        "Trial",
        "Promotional",
        "toPeriodType",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

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

.field public static final Companion:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum None:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

.field public static final enum Promotional:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

.field public static final enum Trial:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->None:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->Trial:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->Promotional:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

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
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->None:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 12
    .line 13
    const-string v1, "Trial"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->Trial:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 22
    .line 23
    const-string v1, "Promotional"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->Promotional:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 30
    .line 31
    invoke-static {}, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->$values()[Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->$VALUES:[Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->$ENTRIES:Lue/a;

    .line 42
    .line 43
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->Companion:Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$Companion;

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v1, Lcom/superwall/sdk/store/testmode/ui/b;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->$cachedSerializer$delegate:Loe/h;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 2

    .line 1
    const-string v0, "com.superwall.sdk.store.testmode.ui.OfferTypeOption"

    .line 2
    .line 3
    invoke-static {}, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->values()[Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LKf/K;->b(Ljava/lang/String;[Ljava/lang/Enum;)LKf/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->_init_$_anonymous_()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->$VALUES:[Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toPeriodType()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->PROMOTIONAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

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
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->TRIAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
