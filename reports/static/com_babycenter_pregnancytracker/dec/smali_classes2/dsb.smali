.class public final enum Ldsb;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum a:Ldsb;

.field public static final enum b:Ldsb;

.field private static final c:Ljava/lang/String; = "You must include the %s module in your application\'s dependencies in order to use %s."

.field private static final synthetic h:[Ldsb;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldsb;

    .line 2
    .line 3
    const-string v4, "jwplayer-ima"

    .line 4
    .line 5
    const-string v5, "com.jwplayer.modules.ImaModuleIndicator"

    .line 6
    .line 7
    const-string v1, "IMA"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "IMA advertising"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldsb;->a:Ldsb;

    .line 16
    .line 17
    new-instance v1, Ldsb;

    .line 18
    .line 19
    const-string v5, "jwplayer-chromecast"

    .line 20
    .line 21
    const-string v6, "com.jwplayer.modules.ChromecastModuleIndicator"

    .line 22
    .line 23
    const-string v2, "CHROMECAST"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "Chromecast"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Ldsb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ldsb;->b:Ldsb;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ldsb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldsb;->h:[Ldsb;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldsb;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ldsb;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ldsb;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldsb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldsb;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldsb;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " module in your application\'s dependencies in order to use "

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    const-string v3, "You must include the "

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic d()[Ldsb;
    .locals 2

    .line 1
    sget-object v0, Ldsb;->a:Ldsb;

    .line 2
    .line 3
    sget-object v1, Ldsb;->b:Ldsb;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldsb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldsb;
    .locals 1

    .line 1
    const-class v0, Ldsb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldsb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldsb;
    .locals 1

    .line 1
    sget-object v0, Ldsb;->h:[Ldsb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldsb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldsb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldsb;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldsb;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-class v2, Lijb;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :catch_0
    iput-boolean v1, p0, Ldsb;->g:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Ldsb;->g:Z

    .line 21
    .line 22
    return p0
.end method
