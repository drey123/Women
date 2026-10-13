.class public Lcom/jwplayer/ui/views/CastingMenuView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic v:I


# instance fields
.field public q:Lfnb;

.field public r:Lje5;

.field public final s:Landroid/widget/ListView;

.field public t:Lsi1;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0e0244

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b0189

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ListView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->s:Landroid/widget/ListView;

    .line 21
    .line 22
    const p1, 0x7f0b018a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->u:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CastingMenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 26
    .line 27
    iget-object v0, v0, Lfnb;->h:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 35
    .line 36
    iget-object v0, v0, Lfnb;->g:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 44
    .line 45
    iget-object v0, v0, Lfnb;->f:Lel6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->u:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 59
    .line 60
    :cond_0
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CastingMenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CastingMenuView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->CASTING_MENU:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfnb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lje5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 33
    .line 34
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 35
    .line 36
    new-instance v1, Lwi1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lwi1;-><init>(Lcom/jwplayer/ui/views/CastingMenuView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 46
    .line 47
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 50
    .line 51
    new-instance v1, Lwi1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Lwi1;-><init>(Lcom/jwplayer/ui/views/CastingMenuView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lsi1;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lsi1;->a:Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->t:Lsi1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->s:Landroid/widget/ListView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lxi1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2}, Lxi1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 88
    .line 89
    iget-object p1, p1, Lfnb;->f:Lel6;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->r:Lje5;

    .line 92
    .line 93
    new-instance v1, Lwi1;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, Lwi1;-><init>(Lcom/jwplayer/ui/views/CastingMenuView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lha;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->u:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->t:Lsi1;

    .line 2
    .line 3
    iget-object v0, v0, Lsi1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfnb;->Z(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
