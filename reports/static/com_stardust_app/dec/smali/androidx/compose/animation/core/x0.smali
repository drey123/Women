.class public final Landroidx/compose/animation/core/x0;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,115:1\n32#2:116\n80#3:117\n53#3,3:119\n53#3,3:124\n53#3,3:128\n80#3:132\n30#4:118\n123#5:122\n188#5:123\n33#6:127\n30#7:131\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n40#1:116\n40#1:117\n48#1:119,3\n72#1:124,3\n80#1:128,3\n88#1:132\n48#1:118\n64#1:122\n72#1:123\n80#1:127\n88#1:131\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/k0;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/k0;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/k0;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 47
    .line 48
    const v2, 0x3c23d70a    # 0.01f

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v7, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->i:Landroidx/compose/animation/core/k0;

    .line 61
    .line 62
    new-instance v8, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->e:Landroidx/compose/animation/core/k0;

    .line 68
    .line 69
    new-instance v9, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/k0;

    .line 75
    .line 76
    new-instance v10, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/k0;

    .line 82
    .line 83
    const v1, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v11, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->d:Landroidx/compose/animation/core/k0;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v12, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/compose/animation/core/x0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method
