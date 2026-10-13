.class public final enum Ll7;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum CLICK_THROUGH:Ll7;

.field public static final enum EXTERNAL:Ll7;

.field public static final enum INTERACTION:Ll7;

.field public static final enum UNKNOWN:Ll7;

.field public static final enum VIEWABLE:Ll7;

.field private static final synthetic b:[Ll7;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ll7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "interaction"

    .line 5
    .line 6
    const-string v3, "INTERACTION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll7;->INTERACTION:Ll7;

    .line 12
    .line 13
    new-instance v1, Ll7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "clickthrough"

    .line 17
    .line 18
    const-string v4, "CLICK_THROUGH"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ll7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll7;->CLICK_THROUGH:Ll7;

    .line 24
    .line 25
    new-instance v2, Ll7;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "viewable"

    .line 29
    .line 30
    const-string v5, "VIEWABLE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ll7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ll7;->VIEWABLE:Ll7;

    .line 36
    .line 37
    new-instance v3, Ll7;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "external"

    .line 41
    .line 42
    const-string v6, "EXTERNAL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ll7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ll7;->EXTERNAL:Ll7;

    .line 48
    .line 49
    new-instance v4, Ll7;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "unknown"

    .line 53
    .line 54
    const-string v7, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ll7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ll7;->UNKNOWN:Ll7;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Ll7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ll7;->b:[Ll7;

    .line 66
    .line 67
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
    iput-object p3, p0, Ll7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Ll7;
    .locals 5

    .line 1
    sget-object v0, Ll7;->INTERACTION:Ll7;

    .line 2
    .line 3
    sget-object v1, Ll7;->CLICK_THROUGH:Ll7;

    .line 4
    .line 5
    sget-object v2, Ll7;->VIEWABLE:Ll7;

    .line 6
    .line 7
    sget-object v3, Ll7;->EXTERNAL:Ll7;

    .line 8
    .line 9
    sget-object v4, Ll7;->UNKNOWN:Ll7;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ll7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Ll7;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ll7;->values()[Ll7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ll7;->equalsName(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Ll7;->valueOf(Ljava/lang/String;)Ll7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Ll7;->UNKNOWN:Ll7;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_2
    sget-object p0, Ll7;->UNKNOWN:Ll7;

    .line 50
    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll7;
    .locals 1

    .line 1
    const-class v0, Ll7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll7;
    .locals 1

    .line 1
    sget-object v0, Ll7;->b:[Ll7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll7;->a:Ljava/lang/String;

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
    iget-object p0, p0, Ll7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
