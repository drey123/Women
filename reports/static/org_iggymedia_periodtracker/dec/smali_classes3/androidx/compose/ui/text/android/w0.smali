.class public final Landroidx/compose/ui/text/android/w0;
.super Landroid/graphics/Canvas;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/w0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Text drawing wrapper is missing a Canvas!"

    .line 7
    .line 8
    invoke-static {p0}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/rive/d;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/w0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/n;->a:Landroidx/compose/ui/text/android/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/android/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public clipOutRect(FFFF)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/n;->a:Landroidx/compose/ui/text/android/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/n;->b(Landroid/graphics/Canvas;FFFF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public clipOutRect(IIII)Z
    .locals 6

    .line 18
    sget-object v0, Landroidx/compose/ui/text/android/n;->a:Landroidx/compose/ui/text/android/n;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/n;->c(Landroid/graphics/Canvas;IIII)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 16
    sget-object v0, Landroidx/compose/ui/text/android/n;->a:Landroidx/compose/ui/text/android/n;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/android/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 17
    sget-object v0, Landroidx/compose/ui/text/android/n;->a:Landroidx/compose/ui/text/android/n;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/android/n;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public clipRect(FFFF)Z
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(IIII)Z
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableZ()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/o;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawColor(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 13
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/text/android/o;->b(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/text/android/o;->c(Landroid/graphics/Canvas;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    .line 14
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/o;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/o;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 19
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/android/o;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/w;->a:Landroidx/compose/ui/text/android/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/w;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/w;->a:Landroidx/compose/ui/text/android/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/w;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 11
    sget-object v0, Landroidx/compose/ui/text/android/w;->a:Landroidx/compose/ui/text/android/w;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/w;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRGB(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/android/o;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 28
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 30
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/o;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 25
    sget-object v0, Landroidx/compose/ui/text/android/m;->a:Landroidx/compose/ui/text/android/m;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/m;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/m;->a:Landroidx/compose/ui/text/android/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/m;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableZ()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/o;->a:Landroidx/compose/ui/text/android/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/o;->i(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p0
.end method

.method public getDensity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaximumBitmapWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSaveCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public quickReject(FFFF)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/s;->a:Landroidx/compose/ui/text/android/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/s;->a(Landroid/graphics/Canvas;FFFF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 1

    .line 18
    sget-object v0, Landroidx/compose/ui/text/android/s;->a:Landroidx/compose/ui/text/android/s;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/android/s;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    .line 16
    sget-object v0, Landroidx/compose/ui/text/android/s;->a:Landroidx/compose/ui/text/android/s;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/android/s;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public restore()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreToCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public save()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public scale(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skew(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/w0;->a()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
