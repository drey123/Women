.class public final Landroidx/compose/ui/graphics/painter/ColorPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001e\u001a\u0004\u0008&\u0010 \u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/ColorPainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Lx1/a0;",
        "color",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "",
        "alpha",
        "",
        "a",
        "(F)Z",
        "Landroidx/compose/ui/graphics/j;",
        "colorFilter",
        "b",
        "(Landroidx/compose/ui/graphics/j;)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "G",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "H",
        "F",
        "I",
        "Landroidx/compose/ui/graphics/j;",
        "Lw1/k;",
        "l",
        "intrinsicSize",
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


# instance fields
.field public final G:J

.field public H:F

.field public I:Landroidx/compose/ui/graphics/j;

.field public final J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->G:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->H:F

    .line 9
    .line 10
    sget-object p1, Lw1/k;->b:Lw1/k$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw1/k$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->H:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public b(Landroidx/compose/ui/graphics/j;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->I:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->G:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 14
    .line 15
    iget-wide p0, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;->G:J

    .line 16
    .line 17
    invoke-static {v3, v4, p0, p1}, Lx1/a0;->q(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->G:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx1/a0;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->G:J

    .line 2
    .line 3
    iget v7, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->H:F

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->I:Landroidx/compose/ui/graphics/j;

    .line 6
    .line 7
    const/16 v11, 0x56

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->G:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx1/a0;->x(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
