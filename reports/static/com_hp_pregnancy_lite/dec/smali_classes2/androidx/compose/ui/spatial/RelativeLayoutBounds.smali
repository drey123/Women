.class public final Landroidx/compose/ui/spatial/RelativeLayoutBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "",
        "topLeft",
        "bottomRight",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowOffset",
        "screenOffset",
        "windowSize",
        "Landroidx/compose/ui/graphics/Matrix;",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "node",
        "<init>",
        "(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "viewport",
        "",
        "a",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "b",
        "(IIII)F",
        "c",
        "()F",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "J",
        "d",
        "e",
        "f",
        "[F",
        "g",
        "Landroidx/compose/ui/node/DelegatableNode;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    .line 8
    iput-object p11, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    .line 9
    iput-object p12, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F
    .locals 7

    iget-wide v0, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    iget-wide v2, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int v4, v4

    long-to-int v0, v0

    shr-long v5, v2, p1

    long-to-int p1, v5

    long-to-int v1, v2

    invoke-virtual {p0, v4, v0, p1, v1}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b(IIII)F

    move-result p1

    return p1
.end method

.method public final b(IIII)F
    .locals 8

    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    long-to-int v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    shr-long/2addr v5, v2

    long-to-int v2, v5

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    long-to-int v6, v6

    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr p3, p4

    sub-int/2addr v2, v0

    sub-int/2addr v6, v3

    mul-int/2addr v2, v6

    sub-int/2addr v5, v1

    sub-int/2addr v7, v4

    mul-int/2addr v5, v7

    const/4 p1, 0x0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final c()F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v2, v0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b(IIII)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    iget-object v3, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Matrix;->e([F[F)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/node/DelegatableNode;

    iget-object p1, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->f:[F

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->f([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->g:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
