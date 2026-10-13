.class public final Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1247#2,6:601\n1247#2,6:607\n1247#2,6:613\n1247#2,6:619\n1247#2,6:625\n1247#2,6:631\n1247#2,6:637\n1247#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/V<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/V<",
            "LZ/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/V;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/animation/core/x0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LZ/f;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, LZ/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/V;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shl-long v2, v0, v2

    .line 48
    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    new-instance v2, LZ/k;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LZ/k;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/i0;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/V;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "DpAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "toggle-alignment"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, LZ/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LZ/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/k0;

    .line 25
    .line 26
    shl-int/lit8 p0, p3, 0x3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0x380

    .line 29
    .line 30
    shl-int/lit8 p1, p3, 0x6

    .line 31
    .line 32
    const p3, 0xe000

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p3

    .line 36
    or-int v6, p0, p1

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/i0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const p2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x3

    .line 19
    if-ne p1, v1, :cond_4

    .line 20
    .line 21
    const p1, 0x4316aad7

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->g(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1, p5}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object p1, v0

    .line 54
    check-cast p1, Landroidx/compose/animation/core/V;

    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v4, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const v0, 0x4318583d

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    shl-int/lit8 p0, p4, 0x3

    .line 84
    .line 85
    const p1, 0xe000

    .line 86
    .line 87
    .line 88
    and-int v8, p0, p1

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v7, p3

    .line 92
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final c(JLandroidx/compose/animation/core/V;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/T0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LZ/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ/k;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/k0;

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "offset"

    .line 12
    .line 13
    const/16 v6, 0x6180

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;
    .locals 7
    .param p1    # Landroidx/compose/animation/core/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 2
    .line 3
    and-int/lit8 p6, p7, 0x8

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, p7

    .line 9
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    if-ne p6, p4, :cond_1

    .line 14
    .line 15
    invoke-static {p7}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    invoke-interface {p5, p6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p6, Landroidx/compose/runtime/d0;

    .line 23
    .line 24
    invoke-interface {p5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p4, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    invoke-static {p7, p5}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Landroidx/compose/animation/core/V;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Landroidx/compose/animation/core/V;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance p2, Landroidx/compose/animation/core/V;

    .line 63
    .line 64
    iget v0, p1, Landroidx/compose/animation/core/V;->a:F

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/animation/core/V;->b:F

    .line 67
    .line 68
    invoke-direct {p2, v0, p1, p3}, Landroidx/compose/animation/core/V;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, p4, :cond_4

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-static {p1, p2, p7}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p5, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 92
    .line 93
    invoke-interface {p5, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p5, p0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    or-int/2addr p1, p2

    .line 102
    invoke-interface {p5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-ne p2, p4, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance p2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 111
    .line 112
    invoke-direct {p2, v2, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p5, p2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/G;

    .line 121
    .line 122
    invoke-interface {p5, p2}, Landroidx/compose/runtime/j;->M(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p5, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-interface {p5, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-interface {p5, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-interface {p5, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-interface {p5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, p4, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/c;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;Lse/c;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p5, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p5, v2, p1}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroidx/compose/runtime/T0;

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    iget-object p0, v3, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 176
    .line 177
    :cond_9
    return-object p0
.end method
