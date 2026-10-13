.class public final enum Lu87;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum AUTO_START:Lu87;

.field public static final enum CLICK_THROUGH:Lu87;

.field public static final enum EXTERNAL:Lu87;

.field public static final enum INTERACTION:Lu87;

.field public static final enum RELATED_INTERACTION:Lu87;

.field public static final enum SETTINGS_INTERACTION:Lu87;

.field public static final enum UNKNOWN:Lu87;

.field public static final enum VIEWABLE:Lu87;

.field private static final synthetic b:[Lu87;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu87;

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
    invoke-direct {v0, v3, v1, v2}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu87;->EXTERNAL:Lu87;

    .line 12
    .line 13
    new-instance v1, Lu87;

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
    invoke-direct {v1, v4, v2, v3}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu87;->INTERACTION:Lu87;

    .line 24
    .line 25
    new-instance v2, Lu87;

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
    invoke-direct {v2, v5, v3, v4}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lu87;->CLICK_THROUGH:Lu87;

    .line 36
    .line 37
    new-instance v3, Lu87;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "viewable"

    .line 41
    .line 42
    const-string v6, "VIEWABLE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lu87;->VIEWABLE:Lu87;

    .line 48
    .line 49
    new-instance v4, Lu87;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "settingsInteraction"

    .line 53
    .line 54
    const-string v7, "SETTINGS_INTERACTION"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lu87;->SETTINGS_INTERACTION:Lu87;

    .line 60
    .line 61
    new-instance v5, Lu87;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "related-interaction"

    .line 65
    .line 66
    const-string v8, "RELATED_INTERACTION"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lu87;->RELATED_INTERACTION:Lu87;

    .line 72
    .line 73
    new-instance v6, Lu87;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "autostart"

    .line 77
    .line 78
    const-string v9, "AUTO_START"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lu87;->AUTO_START:Lu87;

    .line 84
    .line 85
    new-instance v7, Lu87;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "unknown"

    .line 89
    .line 90
    const-string v10, "UNKNOWN"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lu87;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lu87;->UNKNOWN:Lu87;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lu87;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lu87;->b:[Lu87;

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
    iput-object p3, p0, Lu87;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lu87;
    .locals 8

    .line 1
    sget-object v0, Lu87;->EXTERNAL:Lu87;

    .line 2
    .line 3
    sget-object v1, Lu87;->INTERACTION:Lu87;

    .line 4
    .line 5
    sget-object v2, Lu87;->CLICK_THROUGH:Lu87;

    .line 6
    .line 7
    sget-object v3, Lu87;->VIEWABLE:Lu87;

    .line 8
    .line 9
    sget-object v4, Lu87;->SETTINGS_INTERACTION:Lu87;

    .line 10
    .line 11
    sget-object v5, Lu87;->RELATED_INTERACTION:Lu87;

    .line 12
    .line 13
    sget-object v6, Lu87;->AUTO_START:Lu87;

    .line 14
    .line 15
    sget-object v7, Lu87;->UNKNOWN:Lu87;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lu87;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu87;
    .locals 1

    .line 1
    const-class v0, Lu87;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu87;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu87;
    .locals 1

    .line 1
    sget-object v0, Lu87;->b:[Lu87;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu87;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu87;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu87;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lu87;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
