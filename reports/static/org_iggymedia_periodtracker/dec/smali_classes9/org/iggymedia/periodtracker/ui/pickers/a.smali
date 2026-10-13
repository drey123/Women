.class public abstract Lorg/iggymedia/periodtracker/ui/pickers/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final u1:I

.field public static final v1:I


# instance fields
.field public volatile p1:I

.field public q1:Landroid/graphics/Paint;

.field public r1:I

.field public s1:Lio/reactivex/processors/c;

.field public t1:Lio/reactivex/processors/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/ui/pickers/a;->u1:I

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v0, v1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lorg/iggymedia/periodtracker/ui/pickers/a;->v1:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->p1:I

    .line 6
    .line 7
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->r1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/a;->a2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S1(Lorg/iggymedia/periodtracker/ui/pickers/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->b2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T1(Lorg/iggymedia/periodtracker/ui/pickers/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->r1:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic U1(Lorg/iggymedia/periodtracker/ui/pickers/a;)Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->s1:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V1(Lorg/iggymedia/periodtracker/ui/pickers/a;)Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->t1:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W1(Lorg/iggymedia/periodtracker/ui/pickers/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->r1:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic X1(Lorg/iggymedia/periodtracker/ui/pickers/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/pickers/a;->Z1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Y1(Lorg/iggymedia/periodtracker/ui/pickers/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->e2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z1()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->r1:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, Lorg/iggymedia/periodtracker/ui/pickers/a;->u1:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x2

    .line 38
    .line 39
    sub-int p0, v0, p0

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    sub-int/2addr v0, p0

    .line 44
    :cond_1
    return v0
.end method

.method private d2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->e2(I)V

    .line 11
    .line 12
    .line 13
    sget p2, Lorg/iggymedia/periodtracker/ui/pickers/a;->u1:I

    .line 14
    .line 15
    mul-int/2addr p1, p2

    .line 16
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->r1:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->t1:Lio/reactivex/processors/c;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->s1:Lio/reactivex/processors/c;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->q1:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->q1:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->q1:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pickers/a$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/ui/pickers/a$a;-><init>(Lorg/iggymedia/periodtracker/ui/pickers/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/pickers/a;->d2(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c2(I)V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/ui/pickers/a;->u1:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->r1:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->p1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->p1:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->p1:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemsScrolledSubject()Luf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->s1:Lio/reactivex/processors/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/e;->o0()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getItemsSelectedSubject()Luf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->t1:Lio/reactivex/processors/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/e;->x()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luf/e;->o0()Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setAdapter(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun3/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lun3/g;-><init>(Lorg/iggymedia/periodtracker/ui/pickers/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->Y(Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$PickerAdapterListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/pickers/a;->d2(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lun3/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lun3/f;-><init>(Lorg/iggymedia/periodtracker/ui/pickers/a;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/l;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a;->q1:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPaintColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->setPaintColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
