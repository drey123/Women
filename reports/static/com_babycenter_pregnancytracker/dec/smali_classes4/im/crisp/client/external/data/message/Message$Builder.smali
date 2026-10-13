.class public final Lim/crisp/client/external/data/message/Message$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final content:Lim/crisp/client/external/data/message/content/Content;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fingerprint:J

.field private final from:Lim/crisp/client/external/data/message/Message$From;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final origin:Lim/crisp/client/external/data/message/Message$Origin;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private preview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/Preview;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field private final sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final timestamp:J

.field private final type:Lim/crisp/client/external/data/message/Message$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final user:Lim/crisp/client/external/data/message/User;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final websiteId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLim/crisp/client/external/data/message/Message$From;Lim/crisp/client/external/data/message/Message$Origin;Lim/crisp/client/external/data/message/content/Content;JLim/crisp/client/external/data/message/User;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lim/crisp/client/external/data/message/Message$From;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/external/data/message/Message$Origin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lim/crisp/client/external/data/message/content/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lim/crisp/client/external/data/message/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lim/crisp/client/external/data/message/Message$Type;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lim/crisp/client/external/data/message/Message$Type;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lim/crisp/client/external/data/message/Message$Builder;->websiteId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lim/crisp/client/external/data/message/Message$Builder;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p3, p0, Lim/crisp/client/external/data/message/Message$Builder;->fingerprint:J

    .line 25
    .line 26
    iput-object p5, p0, Lim/crisp/client/external/data/message/Message$Builder;->from:Lim/crisp/client/external/data/message/Message$From;

    .line 27
    .line 28
    iput-object p6, p0, Lim/crisp/client/external/data/message/Message$Builder;->origin:Lim/crisp/client/external/data/message/Message$Origin;

    .line 29
    .line 30
    iput-object p7, p0, Lim/crisp/client/external/data/message/Message$Builder;->content:Lim/crisp/client/external/data/message/content/Content;

    .line 31
    .line 32
    iput-object v1, p0, Lim/crisp/client/external/data/message/Message$Builder;->type:Lim/crisp/client/external/data/message/Message$Type;

    .line 33
    .line 34
    iput-wide p8, p0, Lim/crisp/client/external/data/message/Message$Builder;->timestamp:J

    .line 35
    .line 36
    iput-object p10, p0, Lim/crisp/client/external/data/message/Message$Builder;->user:Lim/crisp/client/external/data/message/User;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, " class"

    .line 44
    .line 45
    const-string p2, "Unsupported content "

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lyra;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static bridge synthetic a(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/content/Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->content:Lim/crisp/client/external/data/message/content/Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/external/data/message/Message$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/external/data/message/Message$Builder;->fingerprint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/Message$From;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->from:Lim/crisp/client/external/data/message/Message$From;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/Message$Origin;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->origin:Lim/crisp/client/external/data/message/Message$Origin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lim/crisp/client/external/data/message/Message$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->preview:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lim/crisp/client/external/data/message/Message$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lim/crisp/client/external/data/message/Message$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lim/crisp/client/external/data/message/Message$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/external/data/message/Message$Builder;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/Message$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->type:Lim/crisp/client/external/data/message/Message$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lim/crisp/client/external/data/message/Message$Builder;)Lim/crisp/client/external/data/message/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->user:Lim/crisp/client/external/data/message/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lim/crisp/client/external/data/message/Message$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/Message$Builder;->websiteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lim/crisp/client/external/data/message/Message;
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/external/data/message/Message;-><init>(Lim/crisp/client/external/data/message/Message$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setPreview(Ljava/util/List;)Lim/crisp/client/external/data/message/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/Preview;",
            ">;)",
            "Lim/crisp/client/external/data/message/Message$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/external/data/message/Message$Builder;->preview:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRead(Z)Lim/crisp/client/external/data/message/Message$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/crisp/client/external/data/message/Message$Builder;->read:Z

    .line 2
    .line 3
    return-object p0
.end method
