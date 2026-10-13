.class Lim/crisp/client/internal/v/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/b$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/p;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->m(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/data/c$a;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    invoke-static {p0, p1}, Lim/crisp/client/internal/v/p;->i0(Lim/crisp/client/internal/v/p;Lim/crisp/client/internal/data/c$a;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lim/crisp/client/internal/v/p;->g0(Lim/crisp/client/internal/v/p;Landroid/content/Context;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lim/crisp/client/internal/v/p;->f0(Lim/crisp/client/internal/v/p;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 19
    .line 20
    invoke-static {p0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/c$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->b(Lim/crisp/client/internal/data/c$a;)V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->j(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/o;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->n(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->h(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->k(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private synthetic h(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Lim/crisp/client/internal/v/p;->e0(Lim/crisp/client/internal/v/p;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->l(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private synthetic i(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/o;->c(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic i(Lim/crisp/client/internal/v/p$c;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic j(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/p;->h0(Lim/crisp/client/internal/v/p;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->i(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private synthetic k(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lim/crisp/client/internal/v/a0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lim/crisp/client/internal/l0/l;->a(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic k(Lim/crisp/client/internal/v/p$c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lim/crisp/client/internal/v/p$c;->n()V

    return-void
.end method

.method private synthetic l(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/o;->e(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic l(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->o(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private synthetic m(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/t/o;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lim/crisp/client/internal/v/p$c;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic m(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p$c;->b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 21
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    invoke-static {p0}, Lim/crisp/client/internal/v/p;->k0(Lim/crisp/client/internal/v/p;)V

    :cond_0
    return-void
.end method

.method private synthetic n(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/o;->b(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic o(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/p$c;->a:Lim/crisp/client/internal/v/p;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/o;->d(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 12
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 0

    .line 13
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/f;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Lim/crisp/client/internal/v/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/c$a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/h0/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/h0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/d;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/e;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/v;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 22
    return-void
.end method

.method public b()V
    .locals 0

    .line 30
    return-void
.end method

.method public b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    new-instance v0, Lim/crisp/client/internal/v/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 31
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 32
    return-void
.end method

.method public c()V
    .locals 0

    .line 21
    return-void
.end method

.method public c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lim/crisp/client/internal/v/a0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 11
    return-void
.end method

.method public d(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 0

    .line 11
    return-void
.end method

.method public e(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 2

    .line 12
    new-instance v0, Lim/crisp/client/internal/v/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 0

    .line 11
    return-void
.end method

.method public g(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/a0;-><init>(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/ChatMessage;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 0

    .line 19
    return-void
.end method

.method public i()V
    .locals 0

    .line 21
    return-void
.end method

.method public j()V
    .locals 0

    .line 7
    return-void
.end method

.method public k()V
    .locals 0

    .line 32
    return-void
.end method

.method public l()V
    .locals 0

    .line 21
    return-void
.end method

.method public m()V
    .locals 0

    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
