.class public final Landroidx/compose/animation/core/q;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,393:1\n222#2:394\n225#2:395\n273#2:396\n277#2:397\n273#2:398\n277#2:399\n222#2:410\n225#2:411\n65#3,10:400\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:394\n116#1:395\n119#1:396\n120#1:397\n145#1:398\n146#1:399\n174#1:410\n175#1:411\n162#1:400,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[[Landroidx/compose/animation/core/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 22
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Landroidx/compose/animation/core/q$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v9, :cond_2

    .line 26
    .line 27
    if-eq v8, v10, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-eq v8, v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    if-eq v8, v10, :cond_0

    .line 34
    .line 35
    move v11, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move v11, v10

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-ne v6, v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v11, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    aget-object v7, p3, v5

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aget-object v18, p3, v8

    .line 53
    .line 54
    aget v12, v0, v5

    .line 55
    .line 56
    aget v13, v0, v8

    .line 57
    .line 58
    array-length v10, v7

    .line 59
    div-int/2addr v10, v9

    .line 60
    array-length v14, v7

    .line 61
    rem-int/2addr v14, v9

    .line 62
    add-int v9, v14, v10

    .line 63
    .line 64
    new-array v10, v9, [Landroidx/compose/animation/core/q$a;

    .line 65
    .line 66
    move v14, v4

    .line 67
    :goto_4
    if-ge v14, v9, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v15, v14, 0x2

    .line 70
    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    new-instance v10, Landroidx/compose/animation/core/q$a;

    .line 74
    .line 75
    move/from16 v17, v14

    .line 76
    .line 77
    aget v14, v7, v15

    .line 78
    .line 79
    add-int/lit8 v19, v15, 0x1

    .line 80
    .line 81
    move/from16 v20, v15

    .line 82
    .line 83
    aget v15, v7, v19

    .line 84
    .line 85
    aget v20, v18, v20

    .line 86
    .line 87
    aget v19, v18, v19

    .line 88
    .line 89
    move/from16 v21, v19

    .line 90
    .line 91
    move-object/from16 v19, v16

    .line 92
    .line 93
    move/from16 v16, v20

    .line 94
    .line 95
    move/from16 v20, v17

    .line 96
    .line 97
    move/from16 v17, v21

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/q$a;-><init>(IFFFFFF)V

    .line 100
    .line 101
    .line 102
    aput-object v10, v19, v20

    .line 103
    .line 104
    add-int/lit8 v14, v20, 0x1

    .line 105
    .line 106
    move-object/from16 v10, v19

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v19, v10

    .line 110
    .line 111
    aput-object v19, v3, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    move v7, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object/from16 v5, p0

    .line 117
    .line 118
    iput-object v3, v5, Landroidx/compose/animation/core/q;->a:[[Landroidx/compose/animation/core/q$a;

    .line 119
    .line 120
    return-void
.end method
