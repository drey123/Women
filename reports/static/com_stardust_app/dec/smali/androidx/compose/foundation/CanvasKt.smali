.class public final Landroidx/compose/foundation/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,62:1\n1247#2,6:63\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n*L\n61#1:63,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p2    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/i;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->w()V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(ILandroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_6
    return-void
.end method
