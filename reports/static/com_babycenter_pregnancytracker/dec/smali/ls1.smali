.class public final enum Lls1;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lls1;

.field public static final enum ALREADY_CLAIMED:Lls1;

.field public static final Companion:Lks1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INSUFFICIENT_POINTS:Lls1;

.field public static final enum MISSING_FULFILLMENT_ADDRESS:Lls1;

.field public static final enum OUT_OF_STOCK:Lls1;

.field public static final enum SUCCESS:Lls1;

.field public static final enum UNAVAILABLE:Lls1;

.field public static final enum UNKNOWN__:Lls1;

.field public static final enum USER_SUSPENDED:Lls1;

.field private static final type:Lph3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lls1;
    .locals 8

    .line 1
    sget-object v0, Lls1;->ALREADY_CLAIMED:Lls1;

    .line 2
    .line 3
    sget-object v1, Lls1;->INSUFFICIENT_POINTS:Lls1;

    .line 4
    .line 5
    sget-object v2, Lls1;->MISSING_FULFILLMENT_ADDRESS:Lls1;

    .line 6
    .line 7
    sget-object v3, Lls1;->OUT_OF_STOCK:Lls1;

    .line 8
    .line 9
    sget-object v4, Lls1;->SUCCESS:Lls1;

    .line 10
    .line 11
    sget-object v5, Lls1;->UNAVAILABLE:Lls1;

    .line 12
    .line 13
    sget-object v6, Lls1;->USER_SUSPENDED:Lls1;

    .line 14
    .line 15
    sget-object v7, Lls1;->UNKNOWN__:Lls1;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lls1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lls1;

    .line 2
    .line 3
    const-string v1, "ALREADY_CLAIMED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lls1;->ALREADY_CLAIMED:Lls1;

    .line 10
    .line 11
    new-instance v0, Lls1;

    .line 12
    .line 13
    const-string v1, "INSUFFICIENT_POINTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lls1;->INSUFFICIENT_POINTS:Lls1;

    .line 20
    .line 21
    new-instance v0, Lls1;

    .line 22
    .line 23
    const-string v1, "MISSING_FULFILLMENT_ADDRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lls1;->MISSING_FULFILLMENT_ADDRESS:Lls1;

    .line 30
    .line 31
    new-instance v0, Lls1;

    .line 32
    .line 33
    const-string v1, "OUT_OF_STOCK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lls1;->OUT_OF_STOCK:Lls1;

    .line 40
    .line 41
    new-instance v0, Lls1;

    .line 42
    .line 43
    const-string v1, "SUCCESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lls1;->SUCCESS:Lls1;

    .line 50
    .line 51
    new-instance v0, Lls1;

    .line 52
    .line 53
    const-string v1, "UNAVAILABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lls1;->UNAVAILABLE:Lls1;

    .line 60
    .line 61
    new-instance v0, Lls1;

    .line 62
    .line 63
    const-string v1, "USER_SUSPENDED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lls1;->USER_SUSPENDED:Lls1;

    .line 70
    .line 71
    new-instance v0, Lls1;

    .line 72
    .line 73
    const-string v1, "UNKNOWN__"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lls1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lls1;->UNKNOWN__:Lls1;

    .line 80
    .line 81
    invoke-static {}, Lls1;->$values()[Lls1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lls1;->$VALUES:[Lls1;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lls1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v0, Lks1;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lls1;->Companion:Lks1;

    .line 99
    .line 100
    new-instance v0, Lph3;

    .line 101
    .line 102
    const-string v6, "UNAVAILABLE"

    .line 103
    .line 104
    const-string v7, "USER_SUSPENDED"

    .line 105
    .line 106
    const-string v1, "ALREADY_CLAIMED"

    .line 107
    .line 108
    const-string v2, "INSUFFICIENT_POINTS"

    .line 109
    .line 110
    const-string v3, "MISSING_FULFILLMENT_ADDRESS"

    .line 111
    .line 112
    const-string v4, "OUT_OF_STOCK"

    .line 113
    .line 114
    const-string v5, "SUCCESS"

    .line 115
    .line 116
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "ClaimLoyaltyRewardStatus"

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lph3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lls1;->type:Lph3;

    .line 130
    .line 131
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
    iput-object p3, p0, Lls1;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Lph3;
    .locals 1

    .line 1
    sget-object v0, Lls1;->type:Lph3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lls1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lls1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lls1;
    .locals 1

    .line 1
    const-class v0, Lls1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lls1;
    .locals 1

    .line 1
    sget-object v0, Lls1;->$VALUES:[Lls1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lls1;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
