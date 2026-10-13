.class Lim/crisp/client/internal/v/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/b$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/g;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->u()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 2
    .line 3
    check-cast p1, Lim/crisp/client/internal/f/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lim/crisp/client/internal/f/b;->a()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/g;->t0(Lim/crisp/client/internal/v/g;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/d/f;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    invoke-static {p0, p1}, Lim/crisp/client/internal/v/g;->s0(Lim/crisp/client/internal/v/g;Lim/crisp/client/internal/d/f;)V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/j/c$a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/v/g;->a(Lim/crisp/client/internal/j/c$a;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/v/g;->z0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lim/crisp/client/internal/data/a;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 25
    .line 26
    invoke-static {p1}, Lim/crisp/client/internal/v/g;->x0(Lim/crisp/client/internal/v/g;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 30
    .line 31
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->p0(Lim/crisp/client/internal/v/g;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g$a;->b(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/v/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/f/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/g;->u0(Lim/crisp/client/internal/v/g;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->w()V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->s()V

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/v/g$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g$a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->p()V

    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/d/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g$a;->b(Lim/crisp/client/internal/d/f;)V

    return-void
.end method

.method public static synthetic i(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->x()V

    return-void
.end method

.method public static synthetic j(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lim/crisp/client/internal/v/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/g$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/j/c$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g$a;->b(Lim/crisp/client/internal/j/c$a;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->r0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic n(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->v()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->w0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic o(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->q()V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/v/g;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic p(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->t()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/v/g;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic q(Lim/crisp/client/internal/v/g$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lim/crisp/client/internal/v/g$a;->r()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->y0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->q0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->y0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lim/crisp/client/internal/v/g;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/v/g;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->A0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/v/g;->B0(Lim/crisp/client/internal/v/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 13
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 1

    .line 26
    new-instance p1, Lim/crisp/client/internal/v/w;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/f;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    return-void
.end method

.method public a(Lim/crisp/client/internal/h0/a;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/h0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance p1, Lim/crisp/client/internal/v/w;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

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
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/d;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/e;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    new-instance p1, Lim/crisp/client/internal/v/w;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    new-instance v0, Lim/crisp/client/internal/v/x;

    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/v/x;-><init>(Lim/crisp/client/internal/v/g$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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

    .line 20
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    new-instance p1, Lim/crisp/client/internal/v/w;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 35
    return-void
.end method

.method public b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
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

    .line 41
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 38
    new-instance p1, Lim/crisp/client/internal/v/w;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 17
    new-instance v0, Lim/crisp/client/internal/v/w;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lim/crisp/client/external/ChatActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    return-void
.end method

.method public f()V
    .locals 0

    .line 5
    return-void
.end method

.method public f(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/w;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/w;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .line 5
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/w;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/w;-><init>(Lim/crisp/client/internal/v/g$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 0

    .line 5
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g$a;->a:Lim/crisp/client/internal/v/g;

    .line 2
    .line 3
    new-instance v0, Lsob;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lim/crisp/client/internal/f/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lim/crisp/client/internal/v/v;

    .line 6
    .line 7
    check-cast p1, Lim/crisp/client/internal/f/b;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
