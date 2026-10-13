.class public final Landroidx/compose/animation/z;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,109:1\n1247#2,6:110\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:110,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/V<",
            "Landroidx/compose/ui/graphics/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/V;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/D;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/V;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "ColorAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p2, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 34
    .line 35
    if-ne p5, p2, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-object p2, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/U;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 44
    .line 45
    invoke-virtual {p2, p5}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object p5, p2

    .line 50
    check-cast p5, Landroidx/compose/animation/core/j0;

    .line 51
    .line 52
    invoke-interface {p3, p5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v1, p5

    .line 56
    check-cast v1, Landroidx/compose/animation/core/j0;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/U;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 p0, p4, 0x3

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0x380

    .line 66
    .line 67
    shl-int/lit8 p1, p4, 0x6

    .line 68
    .line 69
    const p2, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr p1, p2

    .line 73
    or-int v6, p0, p1

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v5, p3

    .line 79
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
