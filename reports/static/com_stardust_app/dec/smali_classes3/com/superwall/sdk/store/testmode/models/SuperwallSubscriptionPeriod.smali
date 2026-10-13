.class public final enum Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;
.super Ljava/lang/Enum;
.source "SuperwallProduct.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DAY",
        "WEEK",
        "MONTH",
        "YEAR",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

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

.field public static final Companion:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DAY:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

.field public static final enum MONTH:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

.field public static final enum WEEK:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

.field public static final enum YEAR:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->DAY:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->WEEK:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->MONTH:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->YEAR:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 2
    .line 3
    const-string v1, "DAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->DAY:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 12
    .line 13
    const-string v1, "WEEK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->WEEK:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 22
    .line 23
    const-string v1, "MONTH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->MONTH:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 30
    .line 31
    new-instance v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 32
    .line 33
    const-string v1, "YEAR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->YEAR:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 40
    .line 41
    invoke-static {}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->$values()[Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->$VALUES:[Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->$ENTRIES:Lue/a;

    .line 52
    .line 53
    new-instance v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->Companion:Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod$Companion;

    .line 60
    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v1, LLc/b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, LLc/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->$cachedSerializer$delegate:Loe/h;

    .line 74
    .line 75
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

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 5

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->values()[Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "day"

    .line 6
    .line 7
    const-string v2, "week"

    .line 8
    .line 9
    const-string v3, "month"

    .line 10
    .line 11
    const-string v4, "year"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.superwall.sdk.store.testmode.models.SuperwallSubscriptionPeriod"

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->$cachedSerializer$delegate:Loe/h;

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
            "Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;->$VALUES:[Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 8
    .line 9
    return-object v0
.end method
