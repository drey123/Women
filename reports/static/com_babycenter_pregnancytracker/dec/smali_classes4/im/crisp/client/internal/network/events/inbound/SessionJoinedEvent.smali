.class public final Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1L

.field public static final y:Ljava/lang/String; = "session:joined"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "session_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "session_hash"
    .end annotation
.end field

.field private e:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "last_active"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lwj8;
        value = "buster"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lwj8;
        value = "initiated"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lwj8;
        value = "socket"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "email"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "phone"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "nickname"
    .end annotation
.end field

.field private l:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "avatar"
    .end annotation
.end field

.field private m:Lim/crisp/client/external/data/Company;
    .annotation runtime Lwj8;
        value = "company"
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "segments"
    .end annotation
.end field

.field private o:Ld55;
    .annotation runtime Lwj8;
        value = "data"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lwj8;
        value = "users_available"
    .end annotation
.end field

.field private q:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "last_available"
    .end annotation
.end field

.field private r:Lim/crisp/client/internal/c/e;
    .annotation runtime Lwj8;
        value = "response_metrics"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lwj8;
        value = "count_operators"
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/Operator;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "active_operators"
    .end annotation
.end field

.field private u:Lim/crisp/client/internal/c/g;
    .annotation runtime Lwj8;
        value = "status"
    .end annotation
.end field

.field private v:Lim/crisp/client/internal/c/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "storage"
    .end annotation
.end field

.field private w:Lim/crisp/client/internal/c/i;
    .annotation runtime Lwj8;
        value = "sync"
    .end annotation
.end field

.field private x:Lim/crisp/client/internal/c/b;
    .annotation runtime Lwj8;
        value = "context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "session:joined"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lim/crisp/client/internal/data/c;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private static synthetic a(Lim/crisp/client/internal/data/Operator;Lim/crisp/client/internal/data/Operator;)I
    .locals 2

    .line 61
    invoke-virtual {p1}, Lim/crisp/client/internal/data/Operator;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lim/crisp/client/internal/data/Operator;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic e(Lim/crisp/client/internal/data/Operator;Lim/crisp/client/internal/data/Operator;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->a(Lim/crisp/client/internal/data/Operator;Lim/crisp/client/internal/data/Operator;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->a()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 16
    .line 17
    const-string v0, "session:joined"

    .line 18
    .line 19
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lim/crisp/client/internal/i/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lim/crisp/client/internal/i/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->e:Ljava/util/Date;

    .line 34
    .line 35
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->e:Ljava/util/Date;

    .line 36
    .line 37
    iget-wide v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->f:J

    .line 38
    .line 39
    iput-wide v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->f:J

    .line 40
    .line 41
    iget-boolean v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->g:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->g:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->h:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->h:Z

    .line 48
    .line 49
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->i:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->j:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->l:Ljava/net/URL;

    .line 62
    .line 63
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->l:Ljava/net/URL;

    .line 64
    .line 65
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->m:Lim/crisp/client/external/data/Company;

    .line 66
    .line 67
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->m:Lim/crisp/client/external/data/Company;

    .line 68
    .line 69
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->n:Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->n:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->o:Ld55;

    .line 74
    .line 75
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->o:Ld55;

    .line 76
    .line 77
    iget-boolean v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p:Z

    .line 80
    .line 81
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q:Ljava/util/Date;

    .line 82
    .line 83
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q:Ljava/util/Date;

    .line 84
    .line 85
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->r:Lim/crisp/client/internal/c/e;

    .line 86
    .line 87
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->r:Lim/crisp/client/internal/c/e;

    .line 88
    .line 89
    iget v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->s:I

    .line 90
    .line 91
    iput v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->s:I

    .line 92
    .line 93
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->u:Lim/crisp/client/internal/c/g;

    .line 98
    .line 99
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->u:Lim/crisp/client/internal/c/g;

    .line 100
    .line 101
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 102
    .line 103
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 104
    .line 105
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->w:Lim/crisp/client/internal/c/i;

    .line 106
    .line 107
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->w:Lim/crisp/client/internal/c/i;

    .line 108
    .line 109
    iget-object p1, p1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->x:Lim/crisp/client/internal/c/b;

    .line 110
    .line 111
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->x:Lim/crisp/client/internal/c/b;

    .line 112
    .line 113
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

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
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->c()Lim/crisp/client/internal/data/a$b$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lim/crisp/client/internal/data/a$b$c;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/data/a$b$c;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public a(Ld55;)V
    .locals 3
    .param p1    # Ld55;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->o:Ld55;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld55;

    .line 6
    .line 7
    invoke-direct {v0}, Ld55;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->o:Ld55;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Ld55;->a:Lwf5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwf5;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luf5;

    .line 19
    .line 20
    invoke-virtual {p1}, Luf5;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->o:Ld55;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo45;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ld55;->g(Ljava/lang/String;Lo45;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public a(Lim/crisp/client/external/data/Company;)V
    .locals 0
    .param p1    # Lim/crisp/client/external/data/Company;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->m:Lim/crisp/client/external/data/Company;

    return-void
.end method

.method public a(Lim/crisp/client/internal/z/k$a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/z/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    sget-object v0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->w:Lim/crisp/client/internal/c/i;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/i;->d()V

    .line 66
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/data/Operator;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    invoke-virtual {p0, p1, v0}, Lim/crisp/client/internal/c/h;->a(Lim/crisp/client/internal/z/k$a;Lim/crisp/client/internal/data/Operator;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->u()V

    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->l:Ljava/net/URL;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q:Ljava/util/Date;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->n:Ljava/util/List;

    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/Operator;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t:Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->l:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lim/crisp/client/internal/j/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->w:Lim/crisp/client/internal/c/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/i;->a()Lim/crisp/client/internal/j/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Lim/crisp/client/internal/data/Operator;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lp20;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lp20;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lim/crisp/client/internal/data/Operator;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public k()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->w:Lim/crisp/client/internal/c/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/i;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lim/crisp/client/internal/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->r:Lim/crisp/client/internal/c/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lim/crisp/client/internal/data/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()Lim/crisp/client/internal/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->u:Lim/crisp/client/internal/c/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->w:Lim/crisp/client/internal/c/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 30
    .line 31
    invoke-virtual {v4}, Lim/crisp/client/internal/data/c;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lim/crisp/client/internal/data/c;->d()Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-class v0, Lim/crisp/client/internal/data/c$a;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v6, v5, [Lim/crisp/client/internal/data/c$a;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x2

    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lim/crisp/client/internal/data/a$b$c;->UNDECIDED:Lim/crisp/client/internal/data/a$b$c;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    aget-object v0, v6, v1

    .line 76
    .line 77
    sget-object v1, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lim/crisp/client/internal/data/a$b$c;->PHONE:Lim/crisp/client/internal/data/a$b$c;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v0, Lim/crisp/client/internal/data/a$b$c;->EMAIL:Lim/crisp/client/internal/data/a$b$c;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    sget-object v0, Lim/crisp/client/internal/data/a$b$c;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/data/a$b$c;

    .line 88
    .line 89
    :goto_3
    xor-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v1, v4, v0}, Lim/crisp/client/internal/data/a;->a(ZZLim/crisp/client/internal/data/a$b$c;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_6
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->i()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v:Lim/crisp/client/internal/c/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->b()Lim/crisp/client/internal/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lim/crisp/client/internal/data/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
