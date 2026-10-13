.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/a;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p0}, Lx1/h;->b(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/b;->b(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/b;->b(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lx1/a;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/compose/ui/graphics/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
