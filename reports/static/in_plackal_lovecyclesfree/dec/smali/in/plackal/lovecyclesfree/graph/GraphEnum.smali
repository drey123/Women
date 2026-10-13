.class public final enum Lin/plackal/lovecyclesfree/graph/GraphEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/graph/GraphEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum CYCLE_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum FRAGMENT_NAME:Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum GRAPH_HELP_TEXT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum SHOW_CYCLE_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum SHOW_TEMP_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum SHOW_WEIGHT_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

.field public static final enum WEIGHT_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;


# direct methods
.method private static synthetic $values()[Lin/plackal/lovecyclesfree/graph/GraphEnum;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 4
    .line 5
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->FRAGMENT_NAME:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->CYCLE_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->WEIGHT_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->GRAPH_HELP_TEXT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_CYCLE_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_WEIGHT_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_TEMP_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 2
    .line 3
    const-string v1, "FRAGMENT_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->FRAGMENT_NAME:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 12
    .line 13
    const-string v1, "CYCLE_GRAPH_FRAGMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->CYCLE_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 20
    .line 21
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 22
    .line 23
    const-string v1, "WEIGHT_GRAPH_FRAGMENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->WEIGHT_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 30
    .line 31
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 32
    .line 33
    const-string v1, "TEMP_GRAPH_FRAGMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->TEMP_GRAPH_FRAGMENT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 40
    .line 41
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 42
    .line 43
    const-string v1, "GRAPH_HELP_TEXT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->GRAPH_HELP_TEXT:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 50
    .line 51
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 52
    .line 53
    const-string v1, "SHOW_CYCLE_GRAPH_HELP"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_CYCLE_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 60
    .line 61
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 62
    .line 63
    const-string v1, "SHOW_WEIGHT_GRAPH_HELP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_WEIGHT_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 70
    .line 71
    new-instance v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 72
    .line 73
    const-string v1, "SHOW_TEMP_GRAPH_HELP"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/graph/GraphEnum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_TEMP_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 80
    .line 81
    invoke-static {}, Lin/plackal/lovecyclesfree/graph/GraphEnum;->$values()[Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->$VALUES:[Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/graph/GraphEnum;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/graph/GraphEnum;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->$VALUES:[Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lin/plackal/lovecyclesfree/graph/GraphEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 8
    .line 9
    return-object v0
.end method
