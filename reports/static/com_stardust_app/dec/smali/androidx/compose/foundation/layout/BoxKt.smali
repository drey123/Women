.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "Box.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,334:1\n79#2,6:335\n86#2,3:350\n89#2,2:359\n93#2:364\n121#2,6:375\n128#2,4:390\n132#2:400\n134#2:403\n347#3,9:341\n356#3,3:361\n272#3,9:381\n281#3,2:401\n4206#4,6:353\n4206#4,6:394\n1247#5,6:365\n30#6:371\n30#6:373\n80#7:372\n80#7:374\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n72#1:335,6\n72#1:350,3\n72#1:359,2\n72#1:364\n234#1:375,6\n234#1:390,4\n234#1:400\n234#1:403\n72#1:341,9\n72#1:361,3\n234#1:381,9\n234#1:401,2\n72#1:353,6\n234#1:394,6\n113#1:365,6\n216#1:371\n217#1:373\n216#1:372\n217#1:374\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/collection/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/L<",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Z)Landroidx/collection/L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/L;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Z)Landroidx/collection/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/L;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 6
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget v0, p1, Landroidx/compose/runtime/k;->P:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->q()V

    .line 58
    .line 59
    .line 60
    iget-boolean v5, p1, Landroidx/compose/runtime/k;->O:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->A()V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 74
    .line 75
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-boolean v2, p1, Landroidx/compose/runtime/k;->O:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {v0, p1, v0, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->w()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/h;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/compose/foundation/layout/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/foundation/layout/f;->s:Landroidx/compose/ui/f;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/b0;->a:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/b0;->c:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b0$a;->f(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Landroidx/collection/L;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/collection/L<",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/L;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/d$a;->d:Landroidx/compose/ui/f;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/d$a;->f:Landroidx/compose/ui/f;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/d$a;->g:Landroidx/compose/ui/f;

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/d$a;->i:Landroidx/compose/ui/f;

    .line 89
    .line 90
    new-instance v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;
    .locals 1
    .param p0    # Landroidx/compose/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/L;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/L;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/H;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
