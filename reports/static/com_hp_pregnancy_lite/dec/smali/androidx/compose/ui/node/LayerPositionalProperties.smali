.class final Landroidx/compose/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "",
        "<init>",
        "()V",
        "other",
        "",
        "b",
        "(Landroidx/compose/ui/node/LayerPositionalProperties;)V",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "scope",
        "a",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V",
        "",
        "c",
        "(Landroidx/compose/ui/node/LayerPositionalProperties;)Z",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "i",
        "J",
        "transformOrigin",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->I()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->W()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->R()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->Q()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->S()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->v()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->w()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->B()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->T0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayerPositionalProperties;)V
    .locals 2

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget-wide v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayerPositionalProperties;)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
