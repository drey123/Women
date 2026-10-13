.class public final enum Lt7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum API:Lt7;

.field public static final enum MID:Lt7;

.field public static final enum POST:Lt7;

.field public static final enum PRE:Lt7;

.field public static final enum UNKNOWN:Lt7;

.field private static final synthetic a:[Lt7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    const-string v1, "PRE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt7;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt7;->PRE:Lt7;

    .line 10
    .line 11
    new-instance v1, Lt7;

    .line 12
    .line 13
    const-string v2, "MID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lt7;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt7;->MID:Lt7;

    .line 20
    .line 21
    new-instance v2, Lt7;

    .line 22
    .line 23
    const-string v3, "POST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lt7;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lt7;->POST:Lt7;

    .line 30
    .line 31
    new-instance v3, Lt7;

    .line 32
    .line 33
    const-string v4, "API"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lt7;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lt7;->API:Lt7;

    .line 40
    .line 41
    new-instance v4, Lt7;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lt7;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lt7;->UNKNOWN:Lt7;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lt7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lt7;->a:[Lt7;

    .line 56
    .line 57
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

.method private static synthetic a()[Lt7;
    .locals 5

    .line 1
    sget-object v0, Lt7;->PRE:Lt7;

    .line 2
    .line 3
    sget-object v1, Lt7;->MID:Lt7;

    .line 4
    .line 5
    sget-object v2, Lt7;->POST:Lt7;

    .line 6
    .line 7
    sget-object v3, Lt7;->API:Lt7;

    .line 8
    .line 9
    sget-object v4, Lt7;->UNKNOWN:Lt7;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lt7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lt7;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt7;->valueOf(Ljava/lang/String;)Lt7;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string v0, "%"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lt7;->MID:Lt7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpl-double p0, v0, v2

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lt7;->MID:Lt7;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lt7;->PRE:Lt7;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lt7;->UNKNOWN:Lt7;

    .line 48
    .line 49
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt7;
    .locals 1

    .line 1
    const-class v0, Lt7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt7;
    .locals 1

    .line 1
    sget-object v0, Lt7;->a:[Lt7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt7;

    .line 8
    .line 9
    return-object v0
.end method
