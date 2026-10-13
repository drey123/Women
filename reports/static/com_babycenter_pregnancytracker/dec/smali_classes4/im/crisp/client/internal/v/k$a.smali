.class Lim/crisp/client/internal/v/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/b$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/k;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/k$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lim/crisp/client/internal/v/k$a;->o()V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lim/crisp/client/internal/j/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lim/crisp/client/internal/v/k;->d0(Lim/crisp/client/internal/v/k;Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/v/k$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lim/crisp/client/internal/v/k$a;->p()V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/v/k$a;Lim/crisp/client/internal/j/c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k$a;->b(Lim/crisp/client/internal/j/c;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/v/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/k$a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/k;->e0(Lim/crisp/client/internal/v/k;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/k;->e0(Lim/crisp/client/internal/v/k;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/k$a;->a:Lim/crisp/client/internal/v/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/k;->c0(Lim/crisp/client/internal/v/k;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
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
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    return-void
.end method

.method public a(Lim/crisp/client/internal/h0/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/h0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/v;

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public a(Lim/crisp/client/internal/j/d;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/e;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance p1, Lim/crisp/client/internal/v/z;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/z;-><init>(Lim/crisp/client/internal/v/k$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance p1, Lim/crisp/client/internal/v/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/z;-><init>(Lim/crisp/client/internal/v/k$a;I)V

    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

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

    .line 22
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

    .line 23
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    return-void
.end method

.method public b()V
    .locals 0

    .line 29
    return-void
.end method

.method public b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
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

    .line 11
    return-void
.end method

.method public c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lim/crisp/client/internal/v/z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/z;-><init>(Lim/crisp/client/internal/v/k$a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    .line 5
    return-void
.end method

.method public d(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
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
