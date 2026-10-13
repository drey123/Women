.class public final enum Lay8;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lay8;

.field public static final enum Beige:Lay8;

.field public static final enum BeigeCool:Lay8;

.field public static final enum BeigePale:Lay8;

.field public static final enum BeigeWarm:Lay8;

.field public static final enum BrownDark:Lay8;

.field public static final enum BrownDeep:Lay8;

.field public static final enum BrownMedium:Lay8;

.field public static final enum BrownWarm:Lay8;

.field public static final Companion:Lzx8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Tan:Lay8;

.field public static final enum TanDeep:Lay8;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lay8;
    .locals 10

    .line 1
    sget-object v0, Lay8;->BrownDark:Lay8;

    .line 2
    .line 3
    sget-object v1, Lay8;->BrownDeep:Lay8;

    .line 4
    .line 5
    sget-object v2, Lay8;->BrownMedium:Lay8;

    .line 6
    .line 7
    sget-object v3, Lay8;->BrownWarm:Lay8;

    .line 8
    .line 9
    sget-object v4, Lay8;->TanDeep:Lay8;

    .line 10
    .line 11
    sget-object v5, Lay8;->Tan:Lay8;

    .line 12
    .line 13
    sget-object v6, Lay8;->BeigeWarm:Lay8;

    .line 14
    .line 15
    sget-object v7, Lay8;->Beige:Lay8;

    .line 16
    .line 17
    sget-object v8, Lay8;->BeigeCool:Lay8;

    .line 18
    .line 19
    sget-object v9, Lay8;->BeigePale:Lay8;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lay8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lay8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "darkBrown"

    .line 5
    .line 6
    const-string v3, "BrownDark"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lay8;->BrownDark:Lay8;

    .line 12
    .line 13
    new-instance v0, Lay8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "deepBrown"

    .line 17
    .line 18
    const-string v3, "BrownDeep"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lay8;->BrownDeep:Lay8;

    .line 24
    .line 25
    new-instance v0, Lay8;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mediumBrown"

    .line 29
    .line 30
    const-string v3, "BrownMedium"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lay8;->BrownMedium:Lay8;

    .line 36
    .line 37
    new-instance v0, Lay8;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "warmBrown"

    .line 41
    .line 42
    const-string v3, "BrownWarm"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lay8;->BrownWarm:Lay8;

    .line 48
    .line 49
    new-instance v0, Lay8;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "deepTan"

    .line 53
    .line 54
    const-string v3, "TanDeep"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lay8;->TanDeep:Lay8;

    .line 60
    .line 61
    new-instance v0, Lay8;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "tan"

    .line 65
    .line 66
    const-string v3, "Tan"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lay8;->Tan:Lay8;

    .line 72
    .line 73
    new-instance v0, Lay8;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "warmBeige"

    .line 77
    .line 78
    const-string v3, "BeigeWarm"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lay8;->BeigeWarm:Lay8;

    .line 84
    .line 85
    new-instance v0, Lay8;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "beige"

    .line 89
    .line 90
    const-string v3, "Beige"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lay8;->Beige:Lay8;

    .line 96
    .line 97
    new-instance v0, Lay8;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "coolBeige"

    .line 102
    .line 103
    const-string v3, "BeigeCool"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lay8;->BeigeCool:Lay8;

    .line 109
    .line 110
    new-instance v0, Lay8;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "paleBeige"

    .line 115
    .line 116
    const-string v3, "BeigePale"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lay8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lay8;->BeigePale:Lay8;

    .line 122
    .line 123
    invoke-static {}, Lay8;->$values()[Lay8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lay8;->$VALUES:[Lay8;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lay8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
    new-instance v0, Lzx8;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lay8;->Companion:Lzx8;

    .line 141
    .line 142
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
    iput-object p3, p0, Lay8;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lay8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lay8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lay8;
    .locals 1

    .line 1
    const-class v0, Lay8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lay8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lay8;
    .locals 1

    .line 1
    sget-object v0, Lay8;->$VALUES:[Lay8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lay8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lay8;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
