.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;
.super Ljava/lang/Object;
.source "SMTCurrentStageCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithLockLayer"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;

    .line 61
    .line 62
    iget-object v8, v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->e:Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/util/List;

    .line 69
    .line 70
    const/16 v10, 0x12c

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v7, v8, v9, v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x64

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/16 v7, 0x7b

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance v1, Lb3/g;

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    iget-object v13, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    move-object/from16 p1, v11

    .line 106
    .line 107
    const/4 v11, 0x5

    .line 108
    invoke-direct {v1, v11, v14, v13}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1$3;

    .line 112
    .line 113
    iget-object v11, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    invoke-direct {v1, v11, v14}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt$SMTCurrentStageCard$3$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    const/16 v13, 0x36

    .line 120
    .line 121
    const v0, -0x19b8f377

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v11, v1, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget v13, v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->g:I

    .line 129
    .line 130
    iget v14, v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->d:I

    .line 131
    .line 132
    const/16 v19, 0x36

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    const v18, 0x236db6

    .line 139
    .line 140
    .line 141
    move-object v1, v12

    .line 142
    move-object v12, v0

    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v20}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->g(JJJFFZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
