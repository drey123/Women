.class public Lio/noties/markwon/core/MarkwonTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/MarkwonTheme$Builder;
    }
.end annotation


# static fields
.field public static final w:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Typeface;

.field public final n:Landroid/graphics/Typeface;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Landroid/graphics/Typeface;

.field public final t:[F

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/noties/markwon/core/MarkwonTheme;->w:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->a(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->a:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->b(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->b:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->m(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->c:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->p(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->d:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->q(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->e:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->r(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->f:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->s(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->g:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->t(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->h:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->u(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->i:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->v(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->j:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->c(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->k:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->d(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->l:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->e(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->m:Landroid/graphics/Typeface;

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->f(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->n:Landroid/graphics/Typeface;

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->g(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->o:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->h(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->p:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->i(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->q:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->j(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->r:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->k(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->s:Landroid/graphics/Typeface;

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->l(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->t:[F

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->n(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme;->u:I

    invoke-static {p1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->o(Lio/noties/markwon/core/MarkwonTheme$Builder;)I

    move-result p1

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme;->v:I

    return-void
.end method

.method public static j(Landroid/content/Context;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 4

    invoke-static {p0}, Lio/noties/markwon/utils/Dip;->a(Landroid/content/Context;)Lio/noties/markwon/utils/Dip;

    move-result-object p0

    new-instance v0, Lio/noties/markwon/core/MarkwonTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->A(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->w(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->x(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lio/noties/markwon/utils/Dip;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/noties/markwon/core/MarkwonTheme$Builder;->z(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lio/noties/markwon/utils/Dip;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/noties/markwon/core/MarkwonTheme$Builder;->B(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->D(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->a(II)I

    move-result v0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->h:I

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->m:Landroid/graphics/Typeface;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->p:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->o:I

    :goto_2
    if-lez v0, :cond_7

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->p:I

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->o:I

    :goto_3
    if-lez v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    :goto_4
    return-void
.end method

.method public c(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->o:I

    if-lez v0, :cond_3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->o:I

    if-lez v0, :cond_2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->r:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->a(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->q:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Paint;I)V
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->s:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lio/noties/markwon/core/MarkwonTheme;->t:[F

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/noties/markwon/core/MarkwonTheme;->w:[F

    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt v2, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-int/2addr p2, v1

    aget p2, v0, p2

    mul-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Supplied heading level: %d is invalid, where configured heading sizes are: `%s`"

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Paint;)V
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->f:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->u:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->a(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->v:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->b:I

    return v0
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->g:I

    if-eqz v0, :cond_1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public n(Landroid/graphics/Paint;)I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lio/noties/markwon/utils/ColorUtils;->a(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public o(Landroid/graphics/Paint;)I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->j:I

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lio/noties/markwon/utils/ColorUtils;->a(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/MarkwonTheme;->l:I

    return v0
.end method
