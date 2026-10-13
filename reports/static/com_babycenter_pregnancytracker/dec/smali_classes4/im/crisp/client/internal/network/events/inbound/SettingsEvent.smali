.class public final Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ljava/lang/String; = "settings"

.field public static final p:Ljava/lang/String; = "settings"

.field public static final q:Ljava/lang/String; = "plugins"

.field static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Lim/crisp/client/internal/c/a;
    .annotation runtime Lwj8;
        value = "channels"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "domain"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "mailer"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lwj8;
        value = "online"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/Operator;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "operators"
    .end annotation
.end field

.field public h:Lim/crisp/client/internal/data/c;
    .annotation runtime Lwj8;
        value = "settings"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lwj8;
        value = "trial"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "website"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "websiteID"
    .end annotation
.end field

.field private l:Ljava/net/URL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "socketURL"
    .end annotation
.end field

.field public m:Ld55;
    .annotation runtime Lwj8;
        value = "plugins"
    .end annotation
.end field

.field private transient n:Lim/crisp/client/internal/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "settings"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->c()Lcom/google/gson/a;

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
    const-class v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 16
    .line 17
    const-string v0, "settings"

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
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->c:Lim/crisp/client/internal/c/a;

    .line 26
    .line 27
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->c:Lim/crisp/client/internal/c/a;

    .line 28
    .line 29
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->f:Z

    .line 40
    .line 41
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->g:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 46
    .line 47
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 48
    .line 49
    iget-boolean v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->i:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->i:Z

    .line 52
    .line 53
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->l:Ljava/net/URL;

    .line 62
    .line 63
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->l:Ljava/net/URL;

    .line 64
    .line 65
    iget-object v0, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->m:Ld55;

    .line 66
    .line 67
    iput-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->m:Ld55;

    .line 68
    .line 69
    iget-object p1, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->n:Lim/crisp/client/internal/e/b;

    .line 70
    .line 71
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->n:Lim/crisp/client/internal/e/b;

    .line 72
    .line 73
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->c()Lcom/google/gson/a;

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
.method public a(Lim/crisp/client/internal/e/b;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->n:Lim/crisp/client/internal/e/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->l:Ljava/net/URL;

    return-void
.end method

.method public a(Lim/crisp/client/internal/e/d;)Z
    .locals 0
    .param p1    # Lim/crisp/client/internal/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->m:Ld55;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lim/crisp/client/internal/e/d;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ld55;->a:Lwf5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwf5;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Lim/crisp/client/internal/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->n:Lim/crisp/client/internal/e/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/net/URL;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->l:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/data/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->c:Lim/crisp/client/internal/c/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lim/crisp/client/internal/c/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
