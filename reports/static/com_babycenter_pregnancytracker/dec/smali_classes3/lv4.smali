.class public final enum Llv4;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Llv4;

.field public static final enum AUDIBLE:Llv4;

.field public static final enum BEGIN_TO_RENDER:Llv4;

.field public static final enum DEFINED_BY_JAVASCRIPT:Llv4;

.field public static final enum LOADED:Llv4;

.field public static final enum ONE_PIXEL:Llv4;

.field public static final enum OTHER:Llv4;

.field public static final enum UNSPECIFIED:Llv4;

.field public static final enum VIEWABLE:Llv4;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llv4;
    .locals 8

    .line 1
    sget-object v0, Llv4;->DEFINED_BY_JAVASCRIPT:Llv4;

    .line 2
    .line 3
    sget-object v1, Llv4;->UNSPECIFIED:Llv4;

    .line 4
    .line 5
    sget-object v2, Llv4;->LOADED:Llv4;

    .line 6
    .line 7
    sget-object v3, Llv4;->BEGIN_TO_RENDER:Llv4;

    .line 8
    .line 9
    sget-object v4, Llv4;->ONE_PIXEL:Llv4;

    .line 10
    .line 11
    sget-object v5, Llv4;->VIEWABLE:Llv4;

    .line 12
    .line 13
    sget-object v6, Llv4;->AUDIBLE:Llv4;

    .line 14
    .line 15
    sget-object v7, Llv4;->OTHER:Llv4;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Llv4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "definedByJavaScript"

    .line 5
    .line 6
    const-string v3, "DEFINED_BY_JAVASCRIPT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llv4;->DEFINED_BY_JAVASCRIPT:Llv4;

    .line 12
    .line 13
    new-instance v0, Llv4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "unspecified"

    .line 17
    .line 18
    const-string v3, "UNSPECIFIED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llv4;->UNSPECIFIED:Llv4;

    .line 24
    .line 25
    new-instance v0, Llv4;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "loaded"

    .line 29
    .line 30
    const-string v3, "LOADED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llv4;->LOADED:Llv4;

    .line 36
    .line 37
    new-instance v0, Llv4;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "beginToRender"

    .line 41
    .line 42
    const-string v3, "BEGIN_TO_RENDER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llv4;->BEGIN_TO_RENDER:Llv4;

    .line 48
    .line 49
    new-instance v0, Llv4;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "onePixel"

    .line 53
    .line 54
    const-string v3, "ONE_PIXEL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llv4;->ONE_PIXEL:Llv4;

    .line 60
    .line 61
    new-instance v0, Llv4;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "viewable"

    .line 65
    .line 66
    const-string v3, "VIEWABLE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llv4;->VIEWABLE:Llv4;

    .line 72
    .line 73
    new-instance v0, Llv4;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "audible"

    .line 77
    .line 78
    const-string v3, "AUDIBLE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Llv4;->AUDIBLE:Llv4;

    .line 84
    .line 85
    new-instance v0, Llv4;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "other"

    .line 89
    .line 90
    const-string v3, "OTHER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Llv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Llv4;->OTHER:Llv4;

    .line 96
    .line 97
    invoke-static {}, Llv4;->$values()[Llv4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Llv4;->$VALUES:[Llv4;

    .line 102
    .line 103
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
    iput-object p3, p0, Llv4;->impressionType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv4;
    .locals 1

    .line 1
    const-class v0, Llv4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llv4;
    .locals 1

    .line 1
    sget-object v0, Llv4;->$VALUES:[Llv4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llv4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llv4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llv4;->impressionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
