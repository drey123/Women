.class public final Ljl1/h;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final p1:Lkotlin/Lazy;

.field public final q1:Lkotlin/Lazy;

.field public final r1:Landroid/graphics/Paint;

.field public s1:I

.field public t1:I

.field public u1:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

.field public final v1:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljl1/c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljl1/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ljl1/h;->p1:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance p2, Ljl1/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljl1/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ljl1/h;->q1:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ljl1/h;->r1:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Ljl1/h;->s1:I

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, p2, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ljl1/h;->v1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljl1/h;->d2(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Ljl1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static S1(Landroid/content/Context;)F
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->radius_200:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static T1(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/ui/R$dimen;->vertical_picker_item_height:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static U1(Ljl1/h;ILjl1/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljl1/h;->f2(II)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static V1(Ljl1/h;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljl1/h;->e2(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic W1(Ljl1/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl1/h;->c2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X1(Ljl1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ljl1/h;->t1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y1(Ljl1/h;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl1/h;->u1:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Ljl1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljl1/h;->e2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a2(Ljl1/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljl1/h;->t1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b2(Ljl1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljl1/h;->setCurrentPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljl1/h;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget v0, p0, Ljl1/h;->t1:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final getBackgroundCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljl1/h;->q1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getItemHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljl1/h;->p1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setCurrentPosition(I)V
    .locals 7

    .line 1
    iget v0, p0, Ljl1/h;->s1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljl1/h;->s1:I

    .line 7
    .line 8
    iget-object v1, p0, Ljl1/h;->v1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Ljl1/h;->t1:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-direct {p0}, Ljl1/h;->getItemHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr v2, p0

    .line 18
    invoke-static {v2}, Llh/c;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    if-lt p0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    sub-int v0, p0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    sub-int/2addr p0, v0

    .line 45
    :cond_2
    return p0
.end method

.method public final d2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljl1/h;->r1:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljl1/h;->r1:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->P0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljl1/h;->r1:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljl1/h$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljl1/h$a;-><init>(Ljl1/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljl1/h;->getItemHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/2addr p1, p2

    .line 18
    iput p1, p0, Ljl1/h;->t1:I

    .line 19
    .line 20
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 0

    .line 1
    iget p0, p0, Ljl1/h;->s1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedItemUpdates()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ljl1/h;->v1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljl1/h;->getItemHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v4, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    invoke-direct {p0}, Ljl1/h;->getItemHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    add-float v6, v4, v0

    .line 24
    .line 25
    invoke-direct {p0}, Ljl1/h;->getBackgroundCornerRadius()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v9, p0, Ljl1/h;->r1:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v8, v7

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ")V"
        }
    .end annotation

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    invoke-virtual {p0, p1}, Ljl1/h;->setAdapter(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;)V

    return-void
.end method

.method public final setAdapter(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;)V
    .locals 1
    .param p1    # Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl1/h;->u1:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->V()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Ljl1/h;->setCurrentPosition(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljl1/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljl1/f;-><init>(Ljl1/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setCurrentPositionAndScrollToItem(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljl1/h;->setCurrentPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljl1/h;->u1:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->b0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ljl1/h;->f2(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljl1/e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljl1/e;-><init>(Ljl1/h;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
