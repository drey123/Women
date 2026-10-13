.class public final enum Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;
.super Ljava/lang/Enum;
.source "EntitlementSelection.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$Companion;,
        Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "Inactive",
        "Subscribed",
        "InGracePeriod",
        "BillingRetry",
        "Expired",
        "Revoked",
        "isActive",
        "",
        "()Z",
        "toSubscriptionState",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

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

.field public static final enum BillingRetry:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

.field public static final Companion:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Expired:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

.field public static final enum InGracePeriod:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

.field public static final enum Inactive:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

.field public static final enum Revoked:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

.field public static final enum Subscribed:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;
    .locals 6

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Inactive:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Subscribed:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->InGracePeriod:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->BillingRetry:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Expired:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 10
    .line 11
    sget-object v5, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Revoked:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 2
    .line 3
    const-string v1, "Inactive"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Inactive:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 12
    .line 13
    const-string v1, "Subscribed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Subscribed:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "In Grace Period"

    .line 25
    .line 26
    const-string v3, "InGracePeriod"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->InGracePeriod:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 32
    .line 33
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v2, "Billing Retry"

    .line 37
    .line 38
    const-string v3, "BillingRetry"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->BillingRetry:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 44
    .line 45
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 46
    .line 47
    const-string v1, "Expired"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Expired:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 54
    .line 55
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 56
    .line 57
    const-string v1, "Revoked"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Revoked:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 64
    .line 65
    invoke-static {}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->$values()[Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->$VALUES:[Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->$ENTRIES:Lue/a;

    .line 76
    .line 77
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$Companion;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Companion:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$Companion;

    .line 84
    .line 85
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 86
    .line 87
    new-instance v1, Lcom/superwall/sdk/store/testmode/ui/a;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->$cachedSerializer$delegate:Loe/h;

    .line 97
    .line 98
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
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 2

    .line 1
    const-string v0, "com.superwall.sdk.store.testmode.ui.EntitlementStateOption"

    .line 2
    .line 3
    invoke-static {}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->values()[Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

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
    invoke-static {}, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->$cachedSerializer$delegate:Loe/h;

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
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->$VALUES:[Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->Subscribed:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->InGracePeriod:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;->BillingRetry:Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final toSubscriptionState()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->REVOKED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->EXPIRED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->BILLING_RETRY:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->GRACE_PERIOD:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->SUBSCRIBED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
