.class public final enum Lyc7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum AUTO_START:Lyc7;

.field public static final enum CLICK_THROUGH:Lyc7;

.field public static final enum EXTERNAL:Lyc7;

.field public static final enum INTERACTION:Lyc7;

.field public static final enum PLAY_LIST:Lyc7;

.field public static final enum RELATED_AUTO:Lyc7;

.field public static final enum RELATED_INTERACTION:Lyc7;

.field public static final enum REPEAT_CONTENT:Lyc7;

.field public static final enum SETTINGS_INTERACTION:Lyc7;

.field public static final enum UNKNOWN:Lyc7;

.field public static final enum VIEWABLE:Lyc7;

.field private static final synthetic b:[Lyc7;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lyc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "external"

    .line 5
    .line 6
    const-string v3, "EXTERNAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyc7;->EXTERNAL:Lyc7;

    .line 12
    .line 13
    new-instance v1, Lyc7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "interaction"

    .line 17
    .line 18
    const-string v4, "INTERACTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lyc7;->INTERACTION:Lyc7;

    .line 24
    .line 25
    new-instance v2, Lyc7;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "clickthrough"

    .line 29
    .line 30
    const-string v5, "CLICK_THROUGH"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lyc7;->CLICK_THROUGH:Lyc7;

    .line 36
    .line 37
    new-instance v3, Lyc7;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "playlist"

    .line 41
    .line 42
    const-string v6, "PLAY_LIST"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lyc7;->PLAY_LIST:Lyc7;

    .line 48
    .line 49
    new-instance v4, Lyc7;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "viewable"

    .line 53
    .line 54
    const-string v7, "VIEWABLE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lyc7;->VIEWABLE:Lyc7;

    .line 60
    .line 61
    new-instance v5, Lyc7;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "settingsInteraction"

    .line 65
    .line 66
    const-string v8, "SETTINGS_INTERACTION"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lyc7;->SETTINGS_INTERACTION:Lyc7;

    .line 72
    .line 73
    new-instance v6, Lyc7;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "related-interaction"

    .line 77
    .line 78
    const-string v9, "RELATED_INTERACTION"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lyc7;->RELATED_INTERACTION:Lyc7;

    .line 84
    .line 85
    new-instance v7, Lyc7;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "autostart"

    .line 89
    .line 90
    const-string v10, "AUTO_START"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lyc7;->AUTO_START:Lyc7;

    .line 96
    .line 97
    new-instance v8, Lyc7;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "repeat"

    .line 102
    .line 103
    const-string v11, "REPEAT_CONTENT"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lyc7;->REPEAT_CONTENT:Lyc7;

    .line 109
    .line 110
    new-instance v9, Lyc7;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "related-auto"

    .line 115
    .line 116
    const-string v12, "RELATED_AUTO"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lyc7;->RELATED_AUTO:Lyc7;

    .line 122
    .line 123
    new-instance v10, Lyc7;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "unknown"

    .line 128
    .line 129
    const-string v13, "UNKNOWN"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lyc7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lyc7;->UNKNOWN:Lyc7;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v10}, [Lyc7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lyc7;->b:[Lyc7;

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
    iput-object p3, p0, Lyc7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lyc7;
    .locals 11

    .line 1
    sget-object v0, Lyc7;->EXTERNAL:Lyc7;

    .line 2
    .line 3
    sget-object v1, Lyc7;->INTERACTION:Lyc7;

    .line 4
    .line 5
    sget-object v2, Lyc7;->CLICK_THROUGH:Lyc7;

    .line 6
    .line 7
    sget-object v3, Lyc7;->PLAY_LIST:Lyc7;

    .line 8
    .line 9
    sget-object v4, Lyc7;->VIEWABLE:Lyc7;

    .line 10
    .line 11
    sget-object v5, Lyc7;->SETTINGS_INTERACTION:Lyc7;

    .line 12
    .line 13
    sget-object v6, Lyc7;->RELATED_INTERACTION:Lyc7;

    .line 14
    .line 15
    sget-object v7, Lyc7;->AUTO_START:Lyc7;

    .line 16
    .line 17
    sget-object v8, Lyc7;->REPEAT_CONTENT:Lyc7;

    .line 18
    .line 19
    sget-object v9, Lyc7;->RELATED_AUTO:Lyc7;

    .line 20
    .line 21
    sget-object v10, Lyc7;->UNKNOWN:Lyc7;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lyc7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyc7;
    .locals 1

    .line 1
    const-class v0, Lyc7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyc7;
    .locals 1

    .line 1
    sget-object v0, Lyc7;->b:[Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyc7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyc7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyc7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
