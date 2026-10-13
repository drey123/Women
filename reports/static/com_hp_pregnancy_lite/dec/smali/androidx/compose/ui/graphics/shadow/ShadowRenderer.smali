.class public abstract Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0014\u001a\u00020\u0013*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001a\u001a\u00020\u0013*\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJQ\u0010\u001c\u001a\u00020\u0013*\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;",
        "",
        "Landroidx/compose/ui/graphics/Outline;",
        "outline",
        "<init>",
        "(Landroidx/compose/ui/graphics/Outline;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "cornerRadius",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "a",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V",
        "c",
        "(J)Landroidx/compose/ui/graphics/ColorFilter;",
        "e",
        "Landroidx/compose/ui/graphics/Outline;",
        "getOutline",
        "()Landroidx/compose/ui/graphics/Outline;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "shadowTint",
        "J",
        "shadowTintColor",
        "f",
        "generatedSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "generatedLayoutDirection",
        "h",
        "F",
        "generatedDensity",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Outline;

.field public b:Landroidx/compose/ui/graphics/Path;

.field public c:Landroidx/compose/ui/graphics/ColorFilter;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/compose/ui/unit/LayoutDirection;

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Outline;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->a:Landroidx/compose/ui/graphics/Outline;

    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->d:J

    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->b:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e:J

    sget-object p1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->f:J

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->g:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->h:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V
    .locals 12

    move-object v11, p0

    move-wide v7, p3

    move-wide/from16 v0, p5

    iget-object v2, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->a:Landroidx/compose/ui/graphics/Outline;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e(Landroidx/compose/ui/graphics/Outline;)V

    if-eqz p2, :cond_0

    move-object v9, p2

    goto :goto_1

    :cond_0
    if-nez p7, :cond_1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->c(J)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->f:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/geometry/Size;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->g:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget v0, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v4, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e:J

    iget-object v6, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->b:Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V

    iput-wide v7, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->f:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->g:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->h:F

    :goto_3
    iget-wide v4, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e:J

    iget-object v6, v11, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->b:Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move/from16 v7, p8

    move-object v8, v9

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V

    return-void
.end method

.method public final c(J)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->c:Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->d:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->b(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->d:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->c:Landroidx/compose/ui/graphics/ColorFilter;

    :cond_1
    return-object v0
.end method

.method public abstract d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
.end method

.method public final e(Landroidx/compose/ui/graphics/Outline;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->b:Landroidx/compose/ui/graphics/Path;

    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->b:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e:J

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->g(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->b:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->h()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->b:Landroidx/compose/ui/graphics/Path;

    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->b:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e:J

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz p1, :cond_3

    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->b:Landroidx/compose/ui/graphics/Path;

    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->b:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e:J

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
