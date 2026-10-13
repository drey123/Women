.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,196:1\n158#2:197\n158#2:198\n158#2:199\n158#2:200\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n*L\n145#1:197\n152#1:198\n159#1:199\n164#1:200\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->a:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/U0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;
    .locals 3
    .param p0    # Landroidx/compose/material3/tokens/ShapeKeyTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/y;->b:Lx/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/y;->c:Lx/e;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/y;->d:Lx/e;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Lx/e;)Lx/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/y;->d:Lx/e;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    double-to-float p1, v0

    .line 43
    new-instance v0, Lx/c;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lx/c;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx/c;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lx/c;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v0, v2, v1, p1}, Lx/a;->b(Lx/e;Lx/c;Lx/c;Lx/c;I)Lx/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/y;->d:Lx/e;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget-object p0, Lx/f;->a:Lx/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/y;->a:Lx/e;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Lx/e;)Lx/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/y;->a:Lx/e;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/y;->e:Lx/e;

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Lx/e;)Lx/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/y;->e:Lx/e;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lx/e;)Lx/a;
    .locals 4
    .param p0    # Lx/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lx/c;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lx/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx/c;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lx/c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1, v0}, Lx/a;->b(Lx/e;Lx/c;Lx/c;Lx/c;I)Lx/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
