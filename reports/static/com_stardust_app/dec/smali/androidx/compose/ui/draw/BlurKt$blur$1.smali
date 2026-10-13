.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Blur.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/f0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/f0;)V",
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
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose/ui/graphics/B0;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/B0;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/f0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, LZ/c;->R0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    .line 10
    .line 11
    invoke-interface {p1, v1}, LZ/c;->R0(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v0, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    cmpl-float v2, v1, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/graphics/M;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/M;-><init>(FFI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/f0;->Z0(Landroidx/compose/ui/graphics/u0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/B0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->H0(Landroidx/compose/ui/graphics/B0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->B(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
