.class public Lcom/jwplayer/ui/views/ChaptersView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic w:I


# instance fields
.field public q:Lxob;

.field public r:Lje5;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroid/view/View;

.field public u:Lol1;

.field public v:Lml1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lt82;

    .line 21
    .line 22
    invoke-direct {v1}, Lt82;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lt82;

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 40
    .line 41
    const/16 v1, 0x101

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lo82;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lh82;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Le82;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Le82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Le82;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f0e0246

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0b01b2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/jwplayer/ui/views/ChaptersView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const p1, 0x7f0b01ad

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/jwplayer/ui/views/ChaptersView;->t:Landroid/view/View;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ChaptersView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 8
    .line 9
    iget-object v0, v0, Lxob;->h:Lqfb;

    .line 10
    .line 11
    iget-object v0, v0, Lqfb;->c:Lel6;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jwplayer/ui/views/ChaptersView;->v:Lml1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwh5;->j(Lby6;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 19
    .line 20
    iget-object v0, v0, Lxob;->f:Lel6;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jwplayer/ui/views/ChaptersView;->r:Lje5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 28
    .line 29
    iget-object v0, v0, Lxob;->e:Lel6;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jwplayer/ui/views/ChaptersView;->r:Lje5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->t:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/jwplayer/ui/views/ChaptersView;->r:Lje5;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ChaptersView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ChaptersView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->CHAPTERS:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxob;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

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
    iput-object p1, p0, Lcom/jwplayer/ui/views/ChaptersView;->r:Lje5;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/Formatter;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p1, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lol1;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 51
    .line 52
    invoke-direct {v1}, Lol1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lol1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v1, Lol1;->k:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lol1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v1, Lol1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/jwplayer/ui/views/ChaptersView;->u:Lol1;

    .line 69
    .line 70
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/jwplayer/ui/views/ChaptersView;->u:Lol1;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lml1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, p0, v0}, Lml1;-><init>(Lcom/jwplayer/ui/views/ChaptersView;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/jwplayer/ui/views/ChaptersView;->v:Lml1;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 97
    .line 98
    iget-object v0, v0, Lxob;->h:Lqfb;

    .line 99
    .line 100
    iget-object v0, v0, Lqfb;->c:Lel6;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/jwplayer/ui/views/ChaptersView;->r:Lje5;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lwh5;->e(Lje5;Lby6;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 108
    .line 109
    iget-object p1, p1, Lxob;->f:Lel6;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->r:Lje5;

    .line 112
    .line 113
    new-instance v1, Lml1;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v2}, Lml1;-><init>(Lcom/jwplayer/ui/views/ChaptersView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 123
    .line 124
    iget-object p1, p1, Lxob;->e:Lel6;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/jwplayer/ui/views/ChaptersView;->r:Lje5;

    .line 127
    .line 128
    new-instance v1, Lml1;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, p0, v2}, Lml1;-><init>(Lcom/jwplayer/ui/views/ChaptersView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lha;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {p1, p0, v0}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/jwplayer/ui/views/ChaptersView;->t:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

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
