.class public final Lim/crisp/client/internal/v/p;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static g:I


# instance fields
.field private a:Lim/crisp/client/internal/t/o;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Z

.field private d:Z

.field private final e:Lt08;

.field private final f:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/v/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/p$a;-><init>(Lim/crisp/client/internal/v/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/v/p;->e:Lt08;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/v/p$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/p$c;-><init>(Lim/crisp/client/internal/v/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/v/p;->f:Lim/crisp/client/internal/h/b$v0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/p;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lim/crisp/client/internal/v/p;->e:Lt08;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    return-void
.end method

.method private synthetic a(II)V
    .locals 0

    .line 86
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(II)V

    return-void
.end method

.method private a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lim/crisp/client/internal/v/p;->a(JLim/crisp/client/internal/data/c$a;)V

    return-void
.end method

.method private a(JLim/crisp/client/internal/data/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lim/crisp/client/internal/t/o;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v0, v1, v2}, Landroidx/recyclerview/widget/f;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lim/crisp/client/internal/t/o;->a(ILim/crisp/client/internal/data/c$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/o;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p2, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Lim/crisp/client/internal/v/p$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3, p1}, Lim/crisp/client/internal/v/p$b;-><init>(Lim/crisp/client/internal/v/p;Lim/crisp/client/internal/data/c$a;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lim/crisp/client/internal/z/c;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/z/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lh08;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget-boolean v0, p0, Lim/crisp/client/internal/v/p;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lim/crisp/client/internal/v/p;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lim/crisp/client/internal/v/p;->d:Z

    .line 82
    invoke-virtual {p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    move-result-object p2

    invoke-virtual {p2}, Lim/crisp/client/internal/data/a;->e()I

    move-result p2

    .line 83
    invoke-static {p1, p2}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 84
    iget-object p2, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    .line 85
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzrb;

    invoke-direct {v1, p0, p1, p2}, Lzrb;-><init>(Lim/crisp/client/internal/v/p;II)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v0

    .line 63
    iget-object p1, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 65
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/t/o;->a(J)I

    move-result p0

    if-gt p0, p1, :cond_0

    .line 66
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/h/b;->c(Ljava/util/List;)Z

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/h/b;->e(Z)V

    :cond_1
    return-void
.end method

.method private a(Lim/crisp/client/internal/data/c$a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x2712

    .line 78
    invoke-direct {p0, v0, v1, p1}, Lim/crisp/client/internal/v/p;->a(JLim/crisp/client/internal/data/c$a;)V

    return-void
.end method

.method public static bridge synthetic a0(Lim/crisp/client/internal/v/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/v/p;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lim/crisp/client/internal/t/o;->b(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lim/crisp/client/internal/h/b;->c(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 27
    .line 28
    invoke-virtual {p0}, Lim/crisp/client/internal/t/o;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static bridge synthetic b0(Lim/crisp/client/internal/v/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/v/p;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lim/crisp/client/internal/t/o;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic c0(Lim/crisp/client/internal/v/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/crisp/client/internal/v/p;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->e:Lt08;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic d0(Lim/crisp/client/internal/v/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/crisp/client/internal/v/p;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lim/crisp/client/internal/v/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/p;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lim/crisp/client/internal/v/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lim/crisp/client/internal/v/p;Landroid/content/Context;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/p;->a(Landroid/content/Context;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lim/crisp/client/internal/v/p;Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p;->a(Lim/crisp/client/internal/data/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lim/crisp/client/internal/v/p;Lim/crisp/client/internal/data/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/p;->a(Lim/crisp/client/internal/data/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lim/crisp/client/internal/v/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/p;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lim/crisp/client/internal/v/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/p;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 69
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    if-lez p1, :cond_0

    .line 73
    iget-object p1, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->getItemCount()I

    move-result p1

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_0

    .line 76
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sget v2, Lim/crisp/client/internal/v/p;->g:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object p0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 45
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/internal/v/p;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p1, v0}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lim/crisp/client/internal/v/p;->g:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lim/crisp/client/internal/t/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->n()Ljava/util/TreeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lim/crisp/client/internal/t/o;-><init>(Ljava/util/TreeMap;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_messages:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_fragment_messages:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p3, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/p;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lim/crisp/client/internal/v/p;->a()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/p;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim/crisp/client/internal/v/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lim/crisp/client/internal/v/p;->a:Lim/crisp/client/internal/t/o;

    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/v/p;->f:Lim/crisp/client/internal/h/b$v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b$v0;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lim/crisp/client/internal/v/p;->f:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
