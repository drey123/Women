.class Lim/crisp/client/internal/v/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/b$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/n;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/n$c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lim/crisp/client/internal/v/n$c;->n()V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/j/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

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
    iget-object v0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lim/crisp/client/internal/j/c;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lim/crisp/client/internal/j/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 48
    .line 49
    invoke-static {v0}, Lim/crisp/client/internal/v/n;->a0(Lim/crisp/client/internal/v/n;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 57
    .line 58
    invoke-static {v0}, Lim/crisp/client/internal/v/n;->c0(Lim/crisp/client/internal/v/n;)Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 66
    .line 67
    invoke-static {p1}, Lim/crisp/client/internal/v/n;->c0(Lim/crisp/client/internal/v/n;)Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 76
    .line 77
    invoke-static {p1}, Lim/crisp/client/internal/v/n;->c0(Lim/crisp/client/internal/v/n;)Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 85
    .line 86
    invoke-static {p1}, Lim/crisp/client/internal/v/n;->a0(Lim/crisp/client/internal/v/n;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 94
    .line 95
    invoke-static {p1}, Lim/crisp/client/internal/v/n;->b0(Lim/crisp/client/internal/v/n;)Lim/crisp/client/internal/s/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Lim/crisp/client/internal/s/b;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 103
    .line 104
    invoke-static {p0}, Lim/crisp/client/internal/v/n;->g0(Lim/crisp/client/internal/v/n;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/j/d;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    invoke-virtual {p1}, Lim/crisp/client/internal/j/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lim/crisp/client/internal/v/n;->j0(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    invoke-static {p0}, Lim/crisp/client/internal/v/n;->g0(Lim/crisp/client/internal/v/n;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/v/n$c;Lim/crisp/client/internal/j/c;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n$c;->b(Lim/crisp/client/internal/j/c;)V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/v/n$c;Lim/crisp/client/internal/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n$c;->b(Lim/crisp/client/internal/j/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/n$c;->a:Lim/crisp/client/internal/v/n;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/n;->e0(Lim/crisp/client/internal/v/n;Landroid/content/Context;)V

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

    .line 27
    new-instance v0, Lim/crisp/client/internal/v/v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/v/v;-><init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V

    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/j/d;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/v;

    .line 2
    .line 3
    const/16 v1, 0xb

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
    .locals 0
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    return-void
.end method

.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance p1, Lim/crisp/client/internal/v/r;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/v/r;-><init>(Ljava/lang/Object;I)V

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

    .line 108
    return-void
.end method

.method public b(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
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

    .line 110
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 111
    return-void
.end method

.method public c()V
    .locals 0

    .line 5
    return-void
.end method

.method public c(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
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
