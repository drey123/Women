.class public final enum Ldrb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwsb;


# static fields
.field public static final enum a:Ldrb;

.field public static final enum b:Ldrb;

.field public static final enum c:Ldrb;

.field public static final enum d:Ldrb;

.field public static final enum e:Ldrb;

.field public static final enum f:Ldrb;

.field public static final enum g:Ldrb;

.field public static final enum h:Ldrb;

.field public static final enum i:Ldrb;

.field private static final synthetic l:[Ldrb;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbj3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldrb;

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    const-class v2, Lhua;

    .line 6
    .line 7
    const-string v3, "PLAY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldrb;->a:Ldrb;

    .line 14
    .line 15
    new-instance v1, Ldrb;

    .line 16
    .line 17
    const-string v2, "pause"

    .line 18
    .line 19
    const-class v3, Lgua;

    .line 20
    .line 21
    const-string v4, "PAUSE"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldrb;->b:Ldrb;

    .line 28
    .line 29
    new-instance v2, Ldrb;

    .line 30
    .line 31
    const-string v3, "buffer"

    .line 32
    .line 33
    const-class v4, Lqta;

    .line 34
    .line 35
    const-string v5, "BUFFER"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ldrb;->c:Ldrb;

    .line 42
    .line 43
    new-instance v3, Ldrb;

    .line 44
    .line 45
    const-string v4, "idle"

    .line 46
    .line 47
    const-class v5, Laua;

    .line 48
    .line 49
    const-string v6, "IDLE"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Ldrb;->d:Ldrb;

    .line 56
    .line 57
    new-instance v4, Ldrb;

    .line 58
    .line 59
    const-string v5, "complete"

    .line 60
    .line 61
    const-class v6, Luta;

    .line 62
    .line 63
    const-string v7, "COMPLETE"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Ldrb;->e:Ldrb;

    .line 70
    .line 71
    new-instance v5, Ldrb;

    .line 72
    .line 73
    const-string v6, "firstFrame"

    .line 74
    .line 75
    const-class v7, Lyta;

    .line 76
    .line 77
    const-string v8, "FIRST_FRAME"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Ldrb;->f:Ldrb;

    .line 84
    .line 85
    new-instance v6, Ldrb;

    .line 86
    .line 87
    const-string v7, "error"

    .line 88
    .line 89
    const-class v8, Lxta;

    .line 90
    .line 91
    const-string v9, "ERROR"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Ldrb;->g:Ldrb;

    .line 98
    .line 99
    new-instance v7, Ldrb;

    .line 100
    .line 101
    const-string v8, "warning"

    .line 102
    .line 103
    const-class v9, Luua;

    .line 104
    .line 105
    const-string v10, "WARNING"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Ldrb;->h:Ldrb;

    .line 112
    .line 113
    new-instance v8, Ldrb;

    .line 114
    .line 115
    const-string v9, "playbackRateChanged"

    .line 116
    .line 117
    const-class v10, Liua;

    .line 118
    .line 119
    const-string v11, "PLAYBACK_RATE_CHANGED"

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Ldrb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Ldrb;->i:Ldrb;

    .line 127
    .line 128
    filled-new-array/range {v0 .. v8}, [Ldrb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ldrb;->l:[Ldrb;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lbj3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldrb;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ldrb;->k:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic c()[Ldrb;
    .locals 9

    .line 1
    sget-object v0, Ldrb;->a:Ldrb;

    .line 2
    .line 3
    sget-object v1, Ldrb;->b:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ldrb;->c:Ldrb;

    .line 6
    .line 7
    sget-object v3, Ldrb;->d:Ldrb;

    .line 8
    .line 9
    sget-object v4, Ldrb;->e:Ldrb;

    .line 10
    .line 11
    sget-object v5, Ldrb;->f:Ldrb;

    .line 12
    .line 13
    sget-object v6, Ldrb;->g:Ldrb;

    .line 14
    .line 15
    sget-object v7, Ldrb;->h:Ldrb;

    .line 16
    .line 17
    sget-object v8, Ldrb;->i:Ldrb;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ldrb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldrb;
    .locals 1

    .line 1
    const-class v0, Ldrb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldrb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldrb;
    .locals 1

    .line 1
    sget-object v0, Ldrb;->l:[Ldrb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldrb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldrb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrb;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbj3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldrb;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
