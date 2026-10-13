.class public final Lim/crisp/client/internal/d/b;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "url"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lwj8;
        value = "duration"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lim/crisp/client/internal/d/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lim/crisp/client/internal/d/b;->c:Ljava/net/URL;

    .line 7
    .line 8
    iput p3, p0, Lim/crisp/client/internal/d/b;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromExternal(Lim/crisp/client/external/data/message/content/AudioContent;)Lim/crisp/client/internal/d/b;
    .locals 4
    .param p0    # Lim/crisp/client/external/data/message/content/AudioContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/AudioContent;->getUrl()Ljava/lang/String;

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
    new-instance v2, Lim/crisp/client/internal/d/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/AudioContent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/AudioContent;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v2, v1, v3, p0}, Lim/crisp/client/internal/d/b;-><init>(Ljava/net/URL;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Audio message: unable to parse url "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ". Ignoring..."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crisp"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public b()Lim/crisp/client/external/data/message/content/Content;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/content/AudioContent;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/d/b;->c:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lim/crisp/client/internal/d/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lim/crisp/client/internal/d/b;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lim/crisp/client/external/data/message/content/AudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/d/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/net/URL;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/b;->c:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method
