.class final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;
.super Ljava/lang/Object;
.source "CycleAnalysisScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move/from16 v1, v17

    .line 43
    .line 44
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v18, v1, 0x1

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 62
    .line 63
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;->c:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v3, v17

    .line 71
    .line 72
    :goto_2
    const v5, 0x55eadbfe

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1;->d:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/2addr v6, v7

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v7, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v7, LB1/h;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-direct {v7, v1, v6, v5}, LB1/h;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v5, v7

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1$1$2;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1$1$1$2;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x36

    .line 124
    .line 125
    const v6, -0x49b05b97

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0x6000

    .line 141
    .line 142
    const/16 v19, 0x1ec

    .line 143
    .line 144
    move v1, v3

    .line 145
    move-object v2, v5

    .line 146
    move-object v3, v4

    .line 147
    move v4, v7

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v12

    .line 150
    move-object v7, v13

    .line 151
    move-object v12, v15

    .line 152
    move v13, v14

    .line 153
    move/from16 v14, v19

    .line 154
    .line 155
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/TabKt;->Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    move/from16 v1, v18

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v1
.end method
