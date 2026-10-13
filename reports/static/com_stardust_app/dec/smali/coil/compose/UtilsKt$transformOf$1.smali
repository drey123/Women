.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$a;",
        "Lcoil/compose/AsyncImagePainter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$a;",
        "state",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$a;)Lcoil/compose/AsyncImagePainter$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$a;

    .line 2
    .line 3
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcoil/compose/AsyncImagePainter$a$c;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcoil/compose/AsyncImagePainter$a$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 27
    .line 28
    iget-object v0, p1, Lcoil/compose/AsyncImagePainter$a$b;->b:Lcoil/request/e;

    .line 29
    .line 30
    iget-object v1, v0, Lcoil/request/e;->c:Ljava/lang/Throwable;

    .line 31
    .line 32
    instance-of v1, v1, Lcoil/request/NullRequestDataException;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance p1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcoil/compose/AsyncImagePainter$a$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lcoil/compose/AsyncImagePainter$a$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p1
.end method
