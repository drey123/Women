.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008-\u0010.J7\u0010/\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008/\u00100JG\u00103\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00083\u00104J7\u00105\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00085\u00100J\'\u00108\u001a\u00020\u00022\u0006\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00088\u00109JO\u0010>\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010E\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008E\u0010FJG\u0010M\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010H\u001a\u00020G2\u0008\u0008\u0002\u0010J\u001a\u00020I2\u0008\u0008\u0002\u0010K\u001a\u00020G2\u0008\u0008\u0002\u0010L\u001a\u00020I2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008O\u0010\u0004J\u000f\u0010P\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008P\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006Q\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "",
        "u",
        "()V",
        "o",
        "Lw1/g;",
        "bounds",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "n",
        "(Lw1/g;Landroidx/compose/ui/graphics/Paint;)V",
        "",
        "dx",
        "dy",
        "d",
        "(FF)V",
        "sx",
        "sy",
        "j",
        "degrees",
        "t",
        "(F)V",
        "Lx1/t0;",
        "matrix",
        "v",
        "([F)V",
        "rect",
        "Landroidx/compose/ui/graphics/i;",
        "clipOp",
        "g",
        "(Lw1/g;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "c",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "e",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "Lw1/e;",
        "p1",
        "p2",
        "s",
        "(JJLandroidx/compose/ui/graphics/Paint;)V",
        "k",
        "(FFFFLandroidx/compose/ui/graphics/Paint;)V",
        "radiusX",
        "radiusY",
        "z",
        "(FFFFFFLandroidx/compose/ui/graphics/Paint;)V",
        "l",
        "center",
        "radius",
        "y",
        "(JFLandroidx/compose/ui/graphics/Paint;)V",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "h",
        "(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V",
        "x",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "topLeftOffset",
        "m",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V",
        "Lk3/k;",
        "srcOffset",
        "Lk3/o;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "f",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V",
        "q",
        "i",
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


# direct methods
.method public static synthetic p(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->e(Landroidx/compose/ui/graphics/Path;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->c(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 24
    .line 25
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/graphics/Canvas;Lw1/g;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->g(Lw1/g;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract c(FFFFI)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public g(Lw1/g;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->c(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract h(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract l(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract m(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract n(Lw1/g;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract o()V
.end method

.method public abstract q()V
.end method

.method public abstract s(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract t(F)V
.end method

.method public abstract u()V
.end method

.method public abstract v([F)V
.end method

.method public abstract x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract y(JFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract z(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method
