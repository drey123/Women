.class public final Landroidx/compose/ui/graphics/S;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/z;)Landroidx/compose/ui/graphics/w;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/x;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/w;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/w;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/A;->a(Landroidx/compose/ui/graphics/h0;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method
