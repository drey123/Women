.class public Lcom/todddavies/components/progressbar/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:I

.field public D:I

.field public E:Landroid/os/Handler;

.field public H:F

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->a:I

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:I

    const/16 v1, 0x50

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    const/4 v2, 0x5

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:I

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    const/high16 v2, -0x56000000

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    const v2, -0x55222223

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->w:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->x:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->z:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/RectF;

    const/4 v2, 0x2

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:I

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:I

    new-instance v2, Lcom/todddavies/components/progressbar/ProgressWheel$1;

    invoke-direct {v2, p0}, Lcom/todddavies/components/progressbar/ProgressWheel$1;-><init>(Lcom/todddavies/components/progressbar/ProgressWheel;)V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:Landroid/os/Handler;

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    iput-boolean v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->J:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->K:[Ljava/lang/String;

    sget-object v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/todddavies/components/progressbar/ProgressWheel;->d(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static synthetic a(Lcom/todddavies/components/progressbar/ProgressWheel;)I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:I

    return p0
.end method

.method public static synthetic b(Lcom/todddavies/components/progressbar/ProgressWheel;)I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:I

    return p0
.end method

.method public static synthetic c(Lcom/todddavies/components/progressbar/ProgressWheel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_barWidth:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_rimWidth:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_spinSpeed:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_delayMillis:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:I

    :cond_0
    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_barColor:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_progressWheelBarLength:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_textSize:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_textColor:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/todddavies/components/progressbar/ProgressWheel;->setText(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_rimColor:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_circleColor:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_contourColor:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    sget v0, Lcom/todddavies/components/progressbar/R$styleable;->ProgressWheel_contourSize:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final e()V
    .locals 10

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->a:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:I

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingLeft()I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:I

    int-to-float v4, v4

    int-to-float v5, v0

    iget v6, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v1

    iget v7, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->x:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:I

    int-to-float v5, v5

    int-to-float v6, v4

    add-float/2addr v5, v6

    iget v6, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    int-to-float v7, v4

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    div-float v7, v5, v6

    add-float/2addr v3, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    int-to-float v8, v4

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    div-float v8, v5, v6

    add-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    int-to-float v9, v4

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    div-float v9, v5, v6

    sub-float/2addr v8, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-direct {v1, v3, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    div-float v7, v5, v6

    sub-float/2addr v3, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    int-to-float v8, v4

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    div-float v8, v5, v6

    sub-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    int-to-float v9, v4

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    div-float v9, v5, v6

    add-float/2addr v8, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:I

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->w:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    return v0
.end method

.method public getBarLength()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    return v0
.end method

.method public getCircleColor()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:I

    return v0
.end method

.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:I

    return v0
.end method

.method public getRimColor()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    return v0
.end method

.method public getRimShader()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    return v0
.end method

.method public getSpinSpeed()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v9, 0x43b40000    # 360.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->z:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->w:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->w:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v3, v0, v1

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/RectF;

    iget v10, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:Landroid/graphics/Paint;

    const/high16 v9, -0x3d4c0000    # -90.0f

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->K:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    sub-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    iget-object v8, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->a:I

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->e()V

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    return-void
.end method

.method public setBarLength(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:I

    return-void
.end method

.method public setDelayMillis(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Z

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    iget-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    return-void
.end method

.method public setRimShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:I

    return-void
.end method

.method public setSpinSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->J:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->K:[Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:I

    return-void
.end method
