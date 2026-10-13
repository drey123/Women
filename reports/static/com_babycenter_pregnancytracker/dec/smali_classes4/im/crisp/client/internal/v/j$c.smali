.class Lim/crisp/client/internal/v/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/b$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/j;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/j$c;->a:Lim/crisp/client/internal/v/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/j$c;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/j$c;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/j$c;->a:Lim/crisp/client/internal/v/j;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/v/j$c;->a:Lim/crisp/client/internal/v/j;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/v/j;->d0(Lim/crisp/client/internal/v/j;)Lim/crisp/client/internal/q/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lim/crisp/client/internal/v/j;->f0(Lim/crisp/client/internal/v/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/q/b;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lim/crisp/client/internal/v/j$c;->a:Lim/crisp/client/internal/v/j;

    .line 28
    .line 29
    invoke-static {v0}, Lim/crisp/client/internal/v/j;->b0(Lim/crisp/client/internal/v/j;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lim/crisp/client/internal/v/j$c;->a:Lim/crisp/client/internal/v/j;

    .line 45
    .line 46
    invoke-static {p0}, Lim/crisp/client/internal/v/j;->c0(Lim/crisp/client/internal/v/j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lim/crisp/client/internal/v/j$c;->a:Lim/crisp/client/internal/v/j;

    invoke-static {p0}, Lim/crisp/client/internal/v/j;->i0(Lim/crisp/client/internal/v/j;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/f;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    return-void
.end method

.method public a(Lim/crisp/client/internal/h0/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/h0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/c;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/d;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    return-void
.end method

.method public a(Lim/crisp/client/internal/j/e;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lim/crisp/client/internal/j/e;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lim/crisp/client/internal/v/v;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
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

    .line 27
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

    .line 28
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
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

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 59
    return-void
.end method

.method public c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
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
