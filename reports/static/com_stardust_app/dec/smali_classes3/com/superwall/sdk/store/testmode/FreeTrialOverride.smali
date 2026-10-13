.class public final enum Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
.super Ljava/lang/Enum;
.source "FreeTrialOverride.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/testmode/FreeTrialOverride$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "UseDefault",
        "ForceAvailable",
        "ForceUnavailable",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

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

.field public static final Companion:Lcom/superwall/sdk/store/testmode/FreeTrialOverride$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ForceAvailable:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

.field public static final enum ForceUnavailable:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

.field public static final enum UseDefault:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->UseDefault:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->ForceAvailable:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->ForceUnavailable:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Use Default"

    .line 5
    .line 6
    const-string v3, "UseDefault"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->UseDefault:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Force Available"

    .line 17
    .line 18
    const-string v3, "ForceAvailable"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->ForceAvailable:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Force Unavailable"

    .line 29
    .line 30
    const-string v3, "ForceUnavailable"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->ForceUnavailable:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 36
    .line 37
    invoke-static {}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->$values()[Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->$VALUES:[Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->$ENTRIES:Lue/a;

    .line 48
    .line 49
    new-instance v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->Companion:Lcom/superwall/sdk/store/testmode/FreeTrialOverride$Companion;

    .line 56
    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    new-instance v1, LFc/e;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2}, LFc/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->$cachedSerializer$delegate:Loe/h;

    .line 70
    .line 71
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
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 2

    .line 1
    const-string v0, "com.superwall.sdk.store.testmode.FreeTrialOverride"

    .line 2
    .line 3
    invoke-static {}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->values()[Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

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
    invoke-static {}, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->$cachedSerializer$delegate:Loe/h;

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
            "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->$VALUES:[Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
