.class public final Landroidx/media3/ui/PlayerControlView$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public E:I

.field public final synthetic F:Landroidx/media3/ui/PlayerControlView;

.field public final v:[Ljava/lang/String;

.field public final w:[F


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$d;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$d;->v:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$d;->w:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J(Landroidx/media3/ui/PlayerControlView$d;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView$d;->E:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$d;->F:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->w:[F

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/media3/ui/PlayerControlView;->N(Landroidx/media3/ui/PlayerControlView;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$d;->F:Landroidx/media3/ui/PlayerControlView;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->v:[Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/ui/PlayerControlView$d;->E:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public L(Landroidx/media3/ui/PlayerControlView$g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->v:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$g;->T:Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlView$d;->E:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$g;->U:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$g;->U:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/ui/l;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/PlayerControlView$d;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$g;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$d;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p2, Landroidx/media3/ui/R$layout;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroidx/media3/ui/PlayerControlView$g;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/ui/PlayerControlView$g;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public N(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$d;->w:[F

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v0, v4, :cond_1

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    sub-float v3, p1, v3

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpg-float v4, v3, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    move v2, v3

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v1, p0, Landroidx/media3/ui/PlayerControlView$d;->E:I

    .line 30
    .line 31
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$d;->v:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$d;->L(Landroidx/media3/ui/PlayerControlView$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$d;->M(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
