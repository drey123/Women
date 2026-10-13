.class public final enum Lcom/superwall/sdk/store/transactions/PlayBillingErrors;
.super Ljava/lang/Enum;
.source "PlayBillingErrors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/store/transactions/PlayBillingErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/PlayBillingErrors;",
        "",
        "code",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "NETWORK_ERROR",
        "SERVICE_TIMEOUT",
        "SERVICE_DISCONNECTED",
        "FEATURE_NOT_SUPPORTED",
        "SERVICE_UNAVAILABLE",
        "BILLING_UNAVAILABLE",
        "USER_CANCELED",
        "ITEM_UNAVAILABLE",
        "DEVELOPER_ERROR",
        "ERROR",
        "ITEM_ALREADY_OWNED",
        "ITEM_NOT_OWNED",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum BILLING_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final Companion:Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEVELOPER_ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum ITEM_NOT_OWNED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum ITEM_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum NETWORK_ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum SERVICE_DISCONNECTED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum SERVICE_TIMEOUT:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

.field public static final enum USER_CANCELED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/store/transactions/PlayBillingErrors;
    .locals 12

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->NETWORK_ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->SERVICE_TIMEOUT:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->SERVICE_DISCONNECTED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->FEATURE_NOT_SUPPORTED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->SERVICE_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 10
    .line 11
    sget-object v5, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->BILLING_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 12
    .line 13
    sget-object v6, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->USER_CANCELED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 14
    .line 15
    sget-object v7, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ITEM_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 16
    .line 17
    sget-object v8, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->DEVELOPER_ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 18
    .line 19
    sget-object v9, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 20
    .line 21
    sget-object v10, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ITEM_ALREADY_OWNED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 22
    .line 23
    sget-object v11, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ITEM_NOT_OWNED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "There was a problem with the network connection. Please check your connection and try again."

    .line 6
    .line 7
    const-string v3, "NETWORK_ERROR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->NETWORK_ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 14
    .line 15
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 16
    .line 17
    const/4 v1, -0x3

    .line 18
    const-string v2, "The request timed out. This is usually a temporary issue. Please try again."

    .line 19
    .line 20
    const-string v3, "SERVICE_TIMEOUT"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->SERVICE_TIMEOUT:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 27
    .line 28
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "The connection to the Google Play Store was lost. We are attempting to reconnect. Please try again in a few moments."

    .line 32
    .line 33
    const-string v3, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->SERVICE_DISCONNECTED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 40
    .line 41
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    const-string v2, "The requested feature is not supported on your device. You may need to update the Play Store app."

    .line 45
    .line 46
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->FEATURE_NOT_SUPPORTED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 53
    .line 54
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 55
    .line 56
    const-string v1, "The Google Play Billing service is currently unavailable. This may be a temporary network issue. Please try again."

    .line 57
    .line 58
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->SERVICE_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 65
    .line 66
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 67
    .line 68
    const-string v1, "Billing is unavailable. This could be because the Play Store app is not available, you\'re in an unsupported country, or there\'s an issue with your payment method. Please check your Google Play account and try again."

    .line 69
    .line 70
    const-string v2, "BILLING_UNAVAILABLE"

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v0, v2, v5, v6, v1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->BILLING_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 77
    .line 78
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 79
    .line 80
    const-string v1, "You have canceled the purchase."

    .line 81
    .line 82
    const-string v2, "USER_CANCELED"

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-direct {v0, v2, v6, v4, v1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->USER_CANCELED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 89
    .line 90
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 91
    .line 92
    const-string v1, "This item is not available for purchase. It may not be available in your country or the item is no longer for sale."

    .line 93
    .line 94
    const-string v2, "ITEM_UNAVAILABLE"

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ITEM_UNAVAILABLE:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 101
    .line 102
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 103
    .line 104
    const-string v1, "A developer error occurred. Please check the app\'s configuration."

    .line 105
    .line 106
    const-string v2, "DEVELOPER_ERROR"

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->DEVELOPER_ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 114
    .line 115
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    const-string v2, "An internal error occurred in the Google Play Store. This might be a temporary issue. Please try again later."

    .line 120
    .line 121
    const-string v5, "ERROR"

    .line 122
    .line 123
    invoke-direct {v0, v5, v1, v6, v2}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ERROR:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 127
    .line 128
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const-string v2, "You already own this item. If you don\'t see your purchase, please check your purchase history in the Play Store."

    .line 133
    .line 134
    const-string v5, "ITEM_ALREADY_OWNED"

    .line 135
    .line 136
    invoke-direct {v0, v5, v1, v4, v2}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ITEM_ALREADY_OWNED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 140
    .line 141
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const-string v2, "You do not own the item you are trying to manage. Please check your purchase history in the Play Store."

    .line 146
    .line 147
    const-string v4, "ITEM_NOT_OWNED"

    .line 148
    .line 149
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->ITEM_NOT_OWNED:Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 153
    .line 154
    invoke-static {}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->$values()[Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->$VALUES:[Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->$ENTRIES:Lue/a;

    .line 165
    .line 166
    new-instance v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->Companion:Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/store/transactions/PlayBillingErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/store/transactions/PlayBillingErrors;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/store/transactions/PlayBillingErrors;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->$VALUES:[Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
