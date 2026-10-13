.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0018\u001a\u00020\u0017*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ#\u0010\"\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ#\u0010#\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0013\u0010&\u001a\u00020%*\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0013\u00100\u001a\u00020\u0006*\u00020+H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020\u0006*\u00020+H\u0002\u00a2\u0006\u0004\u00082\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010;R\u0014\u0010Y\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010;\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$b;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "painter",
        "",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/j;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Lk3/c;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "b",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "u",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I",
        "w",
        "width",
        "H",
        "A",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "m",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lw1/k;",
        "dstSize",
        "g3",
        "(J)J",
        "m3",
        "l3",
        "(J)Z",
        "k3",
        "Landroidx/compose/ui/graphics/painter/a;",
        "h3",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "p3",
        "(Landroidx/compose/ui/graphics/painter/a;)V",
        "O",
        "Z",
        "i3",
        "()Z",
        "q3",
        "(Z)V",
        "P",
        "Landroidx/compose/ui/Alignment;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "n3",
        "(Landroidx/compose/ui/Alignment;)V",
        "Q",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "o3",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "R",
        "F",
        "getAlpha",
        "()F",
        "d",
        "(F)V",
        "S",
        "Landroidx/compose/ui/graphics/j;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/j;",
        "h",
        "(Landroidx/compose/ui/graphics/j;)V",
        "K2",
        "shouldAutoInvalidate",
        "j3",
        "useIntrinsicSize",
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
.field public O:Z

.field public P:Landroidx/compose/ui/Alignment;

.field public Q:Landroidx/compose/ui/layout/ContentScale;

.field public R:F

.field public S:Landroidx/compose/ui/graphics/j;

.field private painter:Landroidx/compose/ui/graphics/painter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->O:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->P:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->Q:Landroidx/compose/ui/layout/ContentScale;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->R:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->S:Landroidx/compose/ui/graphics/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->m3(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1}, Lk3/c;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->m3(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1}, Lk3/c;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public K2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->m3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Landroidx/compose/ui/draw/PainterNode$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Landroidx/compose/ui/draw/PainterNode$a;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final g3(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->l3(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    shr-long v2, p1, v1

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v1

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->k3(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    and-long v5, p1, v3

    .line 60
    .line 61
    long-to-int v2, v5

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    and-long/2addr v5, v3

    .line 74
    long-to-int v2, v5

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v5, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    shl-long/2addr v5, v1

    .line 90
    and-long/2addr v7, v3

    .line 91
    or-long/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    shr-long v0, p1, v1

    .line 97
    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    and-long v2, p1, v3

    .line 110
    .line 111
    long-to-int v0, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, v0, v1

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :goto_2
    sget-object p0, Lw1/k;->b:Lw1/k$a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lw1/k$a;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->Q:Landroidx/compose/ui/layout/ContentScale;

    .line 128
    .line 129
    invoke-interface {p0, v5, v6, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {v5, v6, p0, p1}, Landroidx/compose/ui/layout/j1;->a(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0
.end method

.method public final h(Landroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->S:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h3()Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/draw/PainterNode;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j3()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final k3(J)Z
    .locals 2

    .line 1
    sget-object p0, Lw1/k;->b:Lw1/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lw1/k;->g(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long p0, p1, v0

    .line 19
    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, p1

    .line 33
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    .line 35
    if-ge p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final l3(J)Z
    .locals 2

    .line 1
    sget-object p0, Lw1/k;->b:Lw1/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lw1/k;->g(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long p0, p1, p0

    .line 16
    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const p1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p0, p1

    .line 30
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 31
    .line 32
    if-ge p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->l3(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    shr-long v5, v1, v4

    .line 18
    .line 19
    long-to-int v3, v5

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v4

    .line 30
    long-to-int v3, v5

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->k3(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-long/2addr v1, v6

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v6

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v8, v1

    .line 73
    shl-long v1, v2, v4

    .line 74
    .line 75
    and-long/2addr v8, v6

    .line 76
    or-long/2addr v1, v8

    .line 77
    invoke-static {v1, v2}, Lw1/k;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    shr-long/2addr v8, v4

    .line 86
    long-to-int v3, v8

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    cmpg-float v3, v3, v5

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    and-long/2addr v8, v6

    .line 102
    long-to-int v3, v8

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    cmpg-float v3, v3, v5

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :goto_2
    sget-object v1, Lw1/k;->b:Lw1/k$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lw1/k$a;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_3
    move-wide v10, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->Q:Landroidx/compose/ui/layout/ContentScale;

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {v3, v1, v2, v8, v9}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/layout/j1;->a(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-object v12, v0, Landroidx/compose/ui/draw/PainterNode;->P:Landroidx/compose/ui/Alignment;

    .line 135
    .line 136
    shr-long v1, v10, v4

    .line 137
    .line 138
    long-to-int v1, v1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-long v2, v10, v6

    .line 148
    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v8, v1

    .line 159
    shl-long/2addr v8, v4

    .line 160
    int-to-long v1, v2

    .line 161
    and-long/2addr v1, v6

    .line 162
    or-long/2addr v1, v8

    .line 163
    invoke-static {v1, v2}, Lk3/o;->c(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    shr-long/2addr v1, v4

    .line 172
    long-to-int v1, v1

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    and-long/2addr v2, v6

    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v8, v1

    .line 196
    shl-long v3, v8, v4

    .line 197
    .line 198
    int-to-long v1, v2

    .line 199
    and-long/2addr v1, v6

    .line 200
    or-long/2addr v1, v3

    .line 201
    invoke-static {v1, v2}, Lk3/o;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Lk3/k;->i(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    invoke-static {v1, v2}, Lk3/k;->j(J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    iget-object v8, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 235
    .line 236
    iget v12, v0, Landroidx/compose/ui/draw/PainterNode;->R:F

    .line 237
    .line 238
    iget-object v13, v0, Landroidx/compose/ui/draw/PainterNode;->S:Landroidx/compose/ui/graphics/j;

    .line 239
    .line 240
    move-object/from16 v9, p1

    .line 241
    .line 242
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/a;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    neg-float v2, v3

    .line 254
    neg-float v1, v1

    .line 255
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    neg-float v3, v3

    .line 272
    neg-float v1, v1

    .line 273
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final m3(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lk3/c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lk3/c;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lk3/c;->j(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lk3/c;->i(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->j3()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_4
    move-wide v0, p1

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/PainterNode;->l3(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    shr-long v4, p1, v3

    .line 76
    .line 77
    long-to-int v2, v4

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v0, v1}, Lk3/c;->n(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/PainterNode;->k3(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    and-long/2addr p1, v5

    .line 103
    long-to-int p1, p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v0, v1}, Lk3/c;->m(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    invoke-static {v0, v1, v2}, Lk3/d;->g(JI)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v0, v1, p1}, Lk3/d;->f(JI)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p2, p2

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-long v7, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    shl-long/2addr v7, v3

    .line 138
    and-long/2addr p1, v5

    .line 139
    or-long/2addr p1, v7

    .line 140
    invoke-static {p1, p2}, Lw1/k;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/PainterNode;->g3(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    shr-long v2, p0, v3

    .line 149
    .line 150
    long-to-int p2, v2

    .line 151
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {v0, v1, p2}, Lk3/d;->g(JI)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-long/2addr p0, v5

    .line 164
    long-to-int p0, p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, v1, p0}, Lk3/d;->f(JI)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    return-wide p0
.end method

.method public final n3(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->P:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final o3(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->Q:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->O:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->P:Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->R:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->S:Landroidx/compose/ui/graphics/j;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->m3(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1}, Lk3/c;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->m3(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1}, Lk3/c;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
