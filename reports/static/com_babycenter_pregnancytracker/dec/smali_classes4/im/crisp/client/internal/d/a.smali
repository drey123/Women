.class public final Lim/crisp/client/internal/d/a;
.super Lim/crisp/client/internal/d/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private c:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/d/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/d/a;->c:Ljava/net/URL;

    .line 7
    .line 8
    return-void
.end method

.method public static fromExternal(Lim/crisp/client/external/data/message/content/AnimationContent;)Lim/crisp/client/internal/d/a;
    .locals 3
    .param p0    # Lim/crisp/client/external/data/message/content/AnimationContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/AnimationContent;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lim/crisp/client/internal/d/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/AnimationContent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0, v1}, Lim/crisp/client/internal/d/a;-><init>(Ljava/lang/String;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catch_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Animation message: unable to parse url "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ". Ignoring..."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Crisp"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public b()Lim/crisp/client/external/data/message/content/Content;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/d/a;->c:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lim/crisp/client/external/data/message/content/AnimationContent;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/d/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lim/crisp/client/external/data/message/content/AnimationContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/a;->c:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method
