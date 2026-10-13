.class public final Lyf1;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Lc31;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ljava/util/Calendar;

.field public final j:I

.field public final k:I

.field public l:Ljava/util/Calendar;

.field public m:Ljava/util/Calendar;

.field public n:Ljava/util/Set;

.field public o:Ljava/util/Calendar;

.field public p:Lu49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyf1;->g:Lc31;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyf1;->h:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x5

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyf1;->i:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/lit8 p2, p2, 0xc

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lyf1;->j:I

    .line 36
    .line 37
    add-int/lit16 p1, p1, -0x5910

    .line 38
    .line 39
    iput p1, p0, Lyf1;->k:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xc

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    iget v0, p0, Lyf1;->j:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget p0, p0, Lyf1;->k:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    const/16 p0, 0x96c

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljr;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    .line 54
    check-cast p1, Lwf1;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Lwf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvf1;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyf1;->i:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lyf1;->k:I

    .line 25
    .line 26
    sub-int v2, p2, v2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lyf1;->l:Ljava/util/Calendar;

    .line 33
    .line 34
    iget-object v3, p0, Lyf1;->m:Ljava/util/Calendar;

    .line 35
    .line 36
    iget-object v4, p0, Lyf1;->n:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v5, p0, Lyf1;->o:Ljava/util/Calendar;

    .line 39
    .line 40
    iget-object v6, p0, Lyf1;->p:Lu49;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lvf1;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Set;Ljava/util/Calendar;Lu49;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lxf1;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lxf1;-><init>(Lvf1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2, p3}, Lrx0;->d(Lcxa;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e02ef

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lyf1;->h:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lwf1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyf1;->g:Lc31;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lwf1;-><init>(Landroid/view/View;Lc31;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    check-cast p1, Lwf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    check-cast p1, Lwf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    check-cast p1, Lwf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrx0;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
