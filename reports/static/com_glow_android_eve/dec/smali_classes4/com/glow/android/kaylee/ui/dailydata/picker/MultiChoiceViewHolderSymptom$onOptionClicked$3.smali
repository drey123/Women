.class final Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;
.super Ljava/lang/Object;
.source "MultiChoiceViewHolderSymptom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

.field public final synthetic d:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;


# direct methods
.method public constructor <init>(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
            "Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;",
            ">;",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->d:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, Landroid/content/Context;

    .line 41
    .line 42
    const v1, -0x17ec9036    # -2.785E24f

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->b:I

    .line 49
    .line 50
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v3, v1, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->d:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_1
    const/4 v3, 0x0

    .line 91
    invoke-static {v1, v3, v2, v3, v5}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    move-object v13, v3

    .line 96
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v11, 0xd

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 121
    .line 122
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 123
    .line 124
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "getString(...)"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, Lb1/a;

    .line 144
    .line 145
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->f:Ljava/util/List;

    .line 146
    .line 147
    iget v10, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->b:I

    .line 148
    .line 149
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->d:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 150
    .line 151
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 154
    .line 155
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 156
    .line 157
    move-object v6, v4

    .line 158
    invoke-direct/range {v6 .. v14}, Lb1/a;-><init>(Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;Ljava/lang/String;Ljava/util/List;ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptomKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILb1/a;Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v1
.end method
