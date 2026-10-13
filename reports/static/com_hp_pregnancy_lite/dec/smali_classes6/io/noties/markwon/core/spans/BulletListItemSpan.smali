.class public Lio/noties/markwon/core/spans/BulletListItemSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public a:Lio/noties/markwon/core/MarkwonTheme;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public final e:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->c()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->c:Landroid/graphics/RectF;

    invoke-static {}, Lio/noties/markwon/core/spans/ObjectsPool;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    iput p2, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->e:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_5

    invoke-static {p9, p8, p0}, Lio/noties/markwon/utils/LeadingMarginUtils;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/MarkwonTheme;->h(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p5}, Lio/noties/markwon/core/MarkwonTheme;->k()I

    move-result p5

    iget-object p7, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    iget-object p8, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p8

    sub-float/2addr p7, p8

    const/high16 p8, 0x3f000000    # 0.5f

    add-float/2addr p7, p8

    float-to-int p7, p7

    iget-object p9, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p9, p7}, Lio/noties/markwon/core/MarkwonTheme;->m(I)I

    move-result p7

    sub-int p9, p5, p7

    div-int/lit8 p9, p9, 0x2

    if-gez p4, :cond_1

    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p10

    iget p11, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->e:I

    mul-int/2addr p5, p11

    sub-int/2addr p10, p5

    sub-int p5, p3, p10

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_1
    iget p10, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->e:I

    mul-int/2addr p5, p10

    sub-int/2addr p5, p3

    :goto_0
    mul-int/2addr p9, p4

    add-int/2addr p3, p9

    mul-int p9, p4, p7

    add-int/2addr p9, p3

    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    move-result p10

    mul-int/2addr p4, p5

    add-int/2addr p10, p4

    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p8

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p7, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p7, p6

    iget p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->e:I

    if-eqz p4, :cond_3

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->d:Landroid/graphics/Rect;

    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->d:Landroid/graphics/Rect;

    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->c:Landroid/graphics/RectF;

    int-to-float p5, p10

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p7

    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    iget p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->e:I

    if-nez p3, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_2
    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->c:Landroid/graphics/RectF;

    iget-object p4, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3

    :cond_5
    :goto_5
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Lio/noties/markwon/core/spans/BulletListItemSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p1}, Lio/noties/markwon/core/MarkwonTheme;->k()I

    move-result p1

    return p1
.end method
