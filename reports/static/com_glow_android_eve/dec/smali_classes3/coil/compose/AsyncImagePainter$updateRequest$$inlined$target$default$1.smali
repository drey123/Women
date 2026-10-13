.class public final Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1",
        "Lcoil/target/Target;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->b:Lcoil/compose/AsyncImagePainter;

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
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->b:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcoil/compose/AsyncImagePainter;->b(Lcoil/compose/AsyncImagePainter$State;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
