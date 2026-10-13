.class public final Lcoil/compose/a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Ln2/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$3\n*L\n1#1,1057:1\n331#2,2:1058\n847#3:1060\n848#4:1061\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/a;->a:Lcoil/compose/AsyncImagePainter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/a;->a:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lcoil/compose/AsyncImagePainter$a$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
