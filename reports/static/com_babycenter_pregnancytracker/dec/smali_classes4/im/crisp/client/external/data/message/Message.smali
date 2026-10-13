.class public final Lim/crisp/client/external/data/message/Message;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/data/message/Message$Builder;,
        Lim/crisp/client/external/data/message/Message$Type;,
        Lim/crisp/client/external/data/message/Message$From;,
        Lim/crisp/client/external/data/message/Message$Origin;
    }
.end annotation


# instance fields
.field private final content:Lim/crisp/client/external/data/message/content/Content;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "content"
    .end annotation
.end field

.field private final fingerprint:J
    .annotation runtime Lwj8;
        value = "fingerprint"
    .end annotation
.end field

.field private final from:Lim/crisp/client/external/data/message/Message$From;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "from"
    .end annotation
.end field

.field private final origin:Lim/crisp/client/external/data/message/Message$Origin;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "origin"
    .end annotation
.end field

.field private final preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/Preview;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "preview"
    .end annotation
.end field

.field private final read:Z
    .annotation runtime Lwj8;
        value = "read"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "session_id"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lwj8;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Lim/crisp/client/external/data/message/Message$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private final user:Lim/crisp/client/external/data/message/User;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "user"
    .end annotation
.end field

.field private final websiteId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "website_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/external/data/message/Message$Builder;)V
    .locals 2
    .param p1    # Lim/crisp/client/external/data/message/Message$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->k(Lim/crisp/client/external/data/message/Message$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message;->websiteId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->g(Lim/crisp/client/external/data/message/Message$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->b(Lim/crisp/client/external/data/message/Message$Builder;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lim/crisp/client/external/data/message/Message;->fingerprint:J

    .line 21
    .line 22
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->i(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/Message$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message;->type:Lim/crisp/client/external/data/message/Message$Type;

    .line 27
    .line 28
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->c(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/Message$From;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message;->from:Lim/crisp/client/external/data/message/Message$From;

    .line 33
    .line 34
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->d(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/Message$Origin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message;->origin:Lim/crisp/client/external/data/message/Message$Origin;

    .line 39
    .line 40
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->a(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/content/Content;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message;->content:Lim/crisp/client/external/data/message/content/Content;

    .line 45
    .line 46
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->e(Lim/crisp/client/external/data/message/Message$Builder;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lim/crisp/client/external/data/message/Message;->preview:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->f(Lim/crisp/client/external/data/message/Message$Builder;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lim/crisp/client/external/data/message/Message;->read:Z

    .line 57
    .line 58
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->h(Lim/crisp/client/external/data/message/Message$Builder;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lim/crisp/client/external/data/message/Message;->timestamp:J

    .line 63
    .line 64
    invoke-static {p1}, Lim/crisp/client/external/data/message/Message$Builder;->j(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/User;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lim/crisp/client/external/data/message/Message;->user:Lim/crisp/client/external/data/message/User;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/external/data/message/Message$Builder;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lim/crisp/client/external/data/message/Message;-><init>(Lim/crisp/client/external/data/message/Message$Builder;)V

    return-void
.end method


# virtual methods
.method public getContent()Lim/crisp/client/external/data/message/content/Content;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->content:Lim/crisp/client/external/data/message/content/Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFingerprint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/external/data/message/Message;->fingerprint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrom()Lim/crisp/client/external/data/message/Message$From;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->from:Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Lim/crisp/client/external/data/message/Message$Origin;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->origin:Lim/crisp/client/external/data/message/Message$Origin;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreview()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/Preview;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->preview:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/external/data/message/Message;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lim/crisp/client/external/data/message/Message$Type;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->type:Lim/crisp/client/external/data/message/Message$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUser()Lim/crisp/client/external/data/message/User;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->user:Lim/crisp/client/external/data/message/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebsiteId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->websiteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMe()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message;->from:Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    sget-object v0, Lim/crisp/client/external/data/message/Message$From;->USER:Lim/crisp/client/external/data/message/Message$From;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/external/data/message/Message;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->a()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
