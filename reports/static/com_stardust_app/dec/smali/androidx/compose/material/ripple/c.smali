.class public final Landroidx/compose/material/ripple/c;
.super Landroidx/compose/material/ripple/d;
.source "Ripple.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n77#2:382\n1225#3,6:383\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n94#1:382\n95#1:383,6\n*E\n"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/j;I)Landroidx/compose/material/ripple/a;
    .locals 7
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x13be9e37

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 8
    .line 9
    invoke-interface {p6, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/material/ripple/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v0, p7, 0xe

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-le v0, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p6, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 p1, p7, 0x6

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_0
    const/high16 v0, 0x70000

    .line 42
    .line 43
    and-int/2addr v0, p7

    .line 44
    const/high16 v3, 0x30000

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    const/high16 v4, 0x20000

    .line 48
    .line 49
    if-le v0, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {p6, p0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    and-int/2addr p7, v3

    .line 58
    if-ne p7, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    move v1, v2

    .line 61
    :cond_5
    or-int/2addr p1, v1

    .line 62
    invoke-interface {p6, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    or-int/2addr p1, p7

    .line 67
    invoke-interface {p6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 74
    .line 75
    if-ne p7, p1, :cond_7

    .line 76
    .line 77
    :cond_6
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 78
    .line 79
    move v2, p2

    .line 80
    move v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p7, v1

    .line 90
    :cond_7
    check-cast p7, Landroidx/compose/material/ripple/a;

    .line 91
    .line 92
    invoke-interface {p6}, Landroidx/compose/runtime/j;->D()V

    .line 93
    .line 94
    .line 95
    return-object p7
.end method
