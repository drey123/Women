.class public Lcom/hp/pregnancy/customviews/GifView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Landroid/graphics/Movie;

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/GifView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/GifView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/GifView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/GifView;->a:Ljava/io/InputStream;

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/GifView;->b:Landroid/graphics/Movie;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/GifView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/GifView;->d:I

    iget-object p1, p0, Lcom/hp/pregnancy/customviews/GifView;->b:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/hp/pregnancy/customviews/GifView;->e:J

    return-void
.end method

.method public getMovieDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/hp/pregnancy/customviews/GifView;->e:J

    return-wide v0
.end method

.method public getMovieHeight()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/GifView;->d:I

    return v0
.end method

.method public getMovieWidth()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/GifView;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/customviews/GifView;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/hp/pregnancy/customviews/GifView;->f:J

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/customviews/GifView;->b:Landroid/graphics/Movie;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcom/hp/pregnancy/customviews/GifView;->f:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/GifView;->b:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/GifView;->b:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
