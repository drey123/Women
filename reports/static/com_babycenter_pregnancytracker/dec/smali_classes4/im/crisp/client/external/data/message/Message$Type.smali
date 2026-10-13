.class public final enum Lim/crisp/client/external/data/message/Message$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/external/data/message/Message$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/external/data/message/Message$Type;

.field public static final enum ANIMATION:Lim/crisp/client/external/data/message/Message$Type;
    .annotation runtime Lwj8;
        value = "animation"
    .end annotation
.end field

.field public static final enum AUDIO:Lim/crisp/client/external/data/message/Message$Type;
    .annotation runtime Lwj8;
        value = "audio"
    .end annotation
.end field

.field public static final enum CAROUSEL:Lim/crisp/client/external/data/message/Message$Type;
    .annotation runtime Lwj8;
        value = "carousel"
    .end annotation
.end field

.field public static final enum FIELD:Lim/crisp/client/external/data/message/Message$Type;
    .annotation runtime Lwj8;
        value = "field"
    .end annotation
.end field

.field public static final enum FILE:Lim/crisp/client/external/data/message/Message$Type;
    .annotation runtime Lwj8;
        value = "file"
    .end annotation
.end field

.field public static final enum PICKER:Lim/crisp/client/external/data/message/Message$Type;
    .annotation runtime Lwj8;
        value = "picker"
    .end annotation
.end field

.field public static final enum TEXT:Lim/crisp/client/external/data/message/Message$Type;
    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field

.field private static final TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lim/crisp/client/external/data/message/content/Content;",
            ">;",
            "Lim/crisp/client/external/data/message/Message$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lim/crisp/client/external/data/message/Message$Type;
    .locals 7

    .line 1
    sget-object v0, Lim/crisp/client/external/data/message/Message$Type;->TEXT:Lim/crisp/client/external/data/message/Message$Type;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/external/data/message/Message$Type;->FILE:Lim/crisp/client/external/data/message/Message$Type;

    .line 4
    .line 5
    sget-object v2, Lim/crisp/client/external/data/message/Message$Type;->ANIMATION:Lim/crisp/client/external/data/message/Message$Type;

    .line 6
    .line 7
    sget-object v3, Lim/crisp/client/external/data/message/Message$Type;->AUDIO:Lim/crisp/client/external/data/message/Message$Type;

    .line 8
    .line 9
    sget-object v4, Lim/crisp/client/external/data/message/Message$Type;->PICKER:Lim/crisp/client/external/data/message/Message$Type;

    .line 10
    .line 11
    sget-object v5, Lim/crisp/client/external/data/message/Message$Type;->FIELD:Lim/crisp/client/external/data/message/Message$Type;

    .line 12
    .line 13
    sget-object v6, Lim/crisp/client/external/data/message/Message$Type;->CAROUSEL:Lim/crisp/client/external/data/message/Message$Type;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lim/crisp/client/external/data/message/Message$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/Message$Type;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lim/crisp/client/external/data/message/Message$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim/crisp/client/external/data/message/Message$Type;->TEXT:Lim/crisp/client/external/data/message/Message$Type;

    .line 10
    .line 11
    new-instance v1, Lim/crisp/client/external/data/message/Message$Type;

    .line 12
    .line 13
    const-string v2, "FILE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lim/crisp/client/external/data/message/Message$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lim/crisp/client/external/data/message/Message$Type;->FILE:Lim/crisp/client/external/data/message/Message$Type;

    .line 20
    .line 21
    new-instance v2, Lim/crisp/client/external/data/message/Message$Type;

    .line 22
    .line 23
    const-string v3, "ANIMATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lim/crisp/client/external/data/message/Message$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lim/crisp/client/external/data/message/Message$Type;->ANIMATION:Lim/crisp/client/external/data/message/Message$Type;

    .line 30
    .line 31
    new-instance v3, Lim/crisp/client/external/data/message/Message$Type;

    .line 32
    .line 33
    const-string v4, "AUDIO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lim/crisp/client/external/data/message/Message$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lim/crisp/client/external/data/message/Message$Type;->AUDIO:Lim/crisp/client/external/data/message/Message$Type;

    .line 40
    .line 41
    new-instance v4, Lim/crisp/client/external/data/message/Message$Type;

    .line 42
    .line 43
    const-string v5, "PICKER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lim/crisp/client/external/data/message/Message$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lim/crisp/client/external/data/message/Message$Type;->PICKER:Lim/crisp/client/external/data/message/Message$Type;

    .line 50
    .line 51
    new-instance v5, Lim/crisp/client/external/data/message/Message$Type;

    .line 52
    .line 53
    const-string v6, "FIELD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lim/crisp/client/external/data/message/Message$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lim/crisp/client/external/data/message/Message$Type;->FIELD:Lim/crisp/client/external/data/message/Message$Type;

    .line 60
    .line 61
    new-instance v6, Lim/crisp/client/external/data/message/Message$Type;

    .line 62
    .line 63
    const-string v7, "CAROUSEL"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lim/crisp/client/external/data/message/Message$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lim/crisp/client/external/data/message/Message$Type;->CAROUSEL:Lim/crisp/client/external/data/message/Message$Type;

    .line 70
    .line 71
    invoke-static {}, Lim/crisp/client/external/data/message/Message$Type;->$values()[Lim/crisp/client/external/data/message/Message$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sput-object v7, Lim/crisp/client/external/data/message/Message$Type;->$VALUES:[Lim/crisp/client/external/data/message/Message$Type;

    .line 76
    .line 77
    new-instance v7, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lim/crisp/client/external/data/message/Message$Type;->TO_TYPE:Ljava/util/Map;

    .line 83
    .line 84
    const-class v8, Lim/crisp/client/external/data/message/content/TextContent;

    .line 85
    .line 86
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v0, Lim/crisp/client/external/data/message/content/FileContent;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-class v0, Lim/crisp/client/external/data/message/content/AnimationContent;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v0, Lim/crisp/client/external/data/message/content/AudioContent;

    .line 100
    .line 101
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-class v0, Lim/crisp/client/external/data/message/content/PickerContent;

    .line 105
    .line 106
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v0, Lim/crisp/client/external/data/message/content/FieldContent;

    .line 110
    .line 111
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-class v0, Lim/crisp/client/external/data/message/content/CarouselContent;

    .line 115
    .line 116
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
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

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/external/data/message/Message$Type;->TO_TYPE:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/external/data/message/Message$Type;
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/external/data/message/Message$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/crisp/client/external/data/message/Message$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/crisp/client/external/data/message/Message$Type;
    .locals 1

    .line 1
    sget-object v0, Lim/crisp/client/external/data/message/Message$Type;->$VALUES:[Lim/crisp/client/external/data/message/Message$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lim/crisp/client/external/data/message/Message$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/crisp/client/external/data/message/Message$Type;

    .line 8
    .line 9
    return-object v0
.end method
