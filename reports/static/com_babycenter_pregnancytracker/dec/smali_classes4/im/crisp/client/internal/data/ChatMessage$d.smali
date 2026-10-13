.class public final enum Lim/crisp/client/internal/data/ChatMessage$d;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/data/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/data/ChatMessage$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/data/ChatMessage$d;

.field public static final enum ANIMATION:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "animation"
    .end annotation
.end field

.field public static final enum AUDIO:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "audio"
    .end annotation
.end field

.field public static final enum CAROUSEL:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "carousel"
    .end annotation
.end field

.field public static final CLASS_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lim/crisp/client/internal/data/ChatMessage$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIELD:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "field"
    .end annotation
.end field

.field public static final enum FILE:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "file"
    .end annotation
.end field

.field public static final enum PICKER:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "picker"
    .end annotation
.end field

.field public static final enum TEXT:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field

.field public static final TYPE_TO_CLASS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lim/crisp/client/internal/data/ChatMessage$d;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/data/ChatMessage$d;
    .locals 7

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$d;->TEXT:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$d;->FILE:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/internal/data/ChatMessage$d;->ANIMATION:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 6
    .line 7
    sget-object v3, Lim/crisp/client/internal/data/ChatMessage$d;->AUDIO:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 8
    .line 9
    sget-object v4, Lim/crisp/client/internal/data/ChatMessage$d;->PICKER:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 10
    .line 11
    sget-object v5, Lim/crisp/client/internal/data/ChatMessage$d;->FIELD:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 12
    .line 13
    sget-object v6, Lim/crisp/client/internal/data/ChatMessage$d;->CAROUSEL:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lim/crisp/client/internal/data/ChatMessage$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/data/ChatMessage$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lim/crisp/client/internal/data/ChatMessage$d;->TEXT:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 12
    .line 13
    new-instance v1, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "file"

    .line 17
    .line 18
    const-string v4, "FILE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lim/crisp/client/internal/data/ChatMessage$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lim/crisp/client/internal/data/ChatMessage$d;->FILE:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 24
    .line 25
    new-instance v2, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "animation"

    .line 29
    .line 30
    const-string v5, "ANIMATION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lim/crisp/client/internal/data/ChatMessage$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lim/crisp/client/internal/data/ChatMessage$d;->ANIMATION:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 36
    .line 37
    new-instance v3, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "audio"

    .line 41
    .line 42
    const-string v6, "AUDIO"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lim/crisp/client/internal/data/ChatMessage$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lim/crisp/client/internal/data/ChatMessage$d;->AUDIO:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 48
    .line 49
    new-instance v4, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "picker"

    .line 53
    .line 54
    const-string v7, "PICKER"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lim/crisp/client/internal/data/ChatMessage$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lim/crisp/client/internal/data/ChatMessage$d;->PICKER:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 60
    .line 61
    new-instance v5, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "field"

    .line 65
    .line 66
    const-string v8, "FIELD"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lim/crisp/client/internal/data/ChatMessage$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lim/crisp/client/internal/data/ChatMessage$d;->FIELD:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 72
    .line 73
    new-instance v6, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "carousel"

    .line 77
    .line 78
    const-string v9, "CAROUSEL"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lim/crisp/client/internal/data/ChatMessage$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lim/crisp/client/internal/data/ChatMessage$d;->CAROUSEL:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 84
    .line 85
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage$d;->$values()[Lim/crisp/client/internal/data/ChatMessage$d;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sput-object v7, Lim/crisp/client/internal/data/ChatMessage$d;->$VALUES:[Lim/crisp/client/internal/data/ChatMessage$d;

    .line 90
    .line 91
    new-instance v7, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lim/crisp/client/internal/data/ChatMessage$d;->CLASS_TO_TYPE:Ljava/util/Map;

    .line 97
    .line 98
    const-class v8, Lim/crisp/client/internal/d/h;

    .line 99
    .line 100
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v9, Lim/crisp/client/internal/d/f;

    .line 104
    .line 105
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-class v10, Lim/crisp/client/internal/d/a;

    .line 109
    .line 110
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v11, Lim/crisp/client/internal/d/b;

    .line 114
    .line 115
    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-class v12, Lim/crisp/client/internal/d/g;

    .line 119
    .line 120
    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v13, Lim/crisp/client/internal/d/e;

    .line 124
    .line 125
    invoke-virtual {v7, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-class v14, Lim/crisp/client/internal/d/c;

    .line 129
    .line 130
    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v7, Lim/crisp/client/internal/data/ChatMessage$d;->TYPE_TO_CLASS:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
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
    iput-object p3, p0, Lim/crisp/client/internal/data/ChatMessage$d;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/data/ChatMessage$d;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/data/ChatMessage$d;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$d;->$VALUES:[Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/internal/data/ChatMessage$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/internal/data/ChatMessage$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage$d;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
