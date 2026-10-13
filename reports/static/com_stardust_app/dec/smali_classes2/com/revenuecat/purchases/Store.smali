.class public final enum Lcom/revenuecat/purchases/Store;
.super Ljava/lang/Enum;
.source "EntitlementInfo.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/revenuecat/purchases/StoreSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Store$Companion;,
        Lcom/revenuecat/purchases/Store$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/Store;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/revenuecat/purchases/Store;",
        "",
        "(Ljava/lang/String;I)V",
        "stringValue",
        "",
        "getStringValue$purchases_defaultsBc8Release",
        "()Ljava/lang/String;",
        "APP_STORE",
        "MAC_APP_STORE",
        "PLAY_STORE",
        "STRIPE",
        "PROMOTIONAL",
        "UNKNOWN_STORE",
        "AMAZON",
        "RC_BILLING",
        "EXTERNAL",
        "PADDLE",
        "TEST_STORE",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/Store;

.field public static final enum AMAZON:Lcom/revenuecat/purchases/Store;

.field public static final enum APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final Companion:Lcom/revenuecat/purchases/Store$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXTERNAL:Lcom/revenuecat/purchases/Store;

.field public static final enum MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PADDLE:Lcom/revenuecat/purchases/Store;

.field public static final enum PLAY_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PROMOTIONAL:Lcom/revenuecat/purchases/Store;

.field public static final enum RC_BILLING:Lcom/revenuecat/purchases/Store;

.field public static final enum STRIPE:Lcom/revenuecat/purchases/Store;

.field public static final enum TEST_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/Store;
    .locals 11

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 10
    .line 11
    sget-object v5, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 12
    .line 13
    sget-object v6, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 14
    .line 15
    sget-object v7, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    .line 16
    .line 17
    sget-object v8, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    .line 18
    .line 19
    sget-object v9, Lcom/revenuecat/purchases/Store;->PADDLE:Lcom/revenuecat/purchases/Store;

    .line 20
    .line 21
    sget-object v10, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/revenuecat/purchases/Store;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    const-string v1, "APP_STORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 12
    .line 13
    const-string v1, "MAC_APP_STORE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 22
    .line 23
    const-string v1, "PLAY_STORE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 32
    .line 33
    const-string v1, "STRIPE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 42
    .line 43
    const-string v1, "PROMOTIONAL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 52
    .line 53
    const-string v1, "UNKNOWN_STORE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 62
    .line 63
    const-string v1, "AMAZON"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    .line 70
    .line 71
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 72
    .line 73
    const-string v1, "RC_BILLING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    .line 80
    .line 81
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 82
    .line 83
    const-string v1, "EXTERNAL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    .line 91
    .line 92
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 93
    .line 94
    const-string v1, "PADDLE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/revenuecat/purchases/Store;->PADDLE:Lcom/revenuecat/purchases/Store;

    .line 102
    .line 103
    new-instance v0, Lcom/revenuecat/purchases/Store;

    .line 104
    .line 105
    const-string v1, "TEST_STORE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 113
    .line 114
    invoke-static {}, Lcom/revenuecat/purchases/Store;->$values()[Lcom/revenuecat/purchases/Store;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    .line 119
    .line 120
    new-instance v0, Lcom/revenuecat/purchases/Store$Companion;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Store$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/revenuecat/purchases/Store;->Companion:Lcom/revenuecat/purchases/Store$Companion;

    .line 127
    .line 128
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/Store;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/Store;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStringValue$purchases_defaultsBc8Release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Store$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string v0, "test_store"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "paddle"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "external"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "rc_billing"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "amazon"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "unknown"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string v0, "promotional"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "stripe"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const-string v0, "play_store"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    const-string v0, "mac_app_store"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    const-string v0, "app_store"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
