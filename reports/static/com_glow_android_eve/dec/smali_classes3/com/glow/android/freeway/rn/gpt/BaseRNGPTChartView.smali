.class public final Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;
.super Lcom/glow/android/freeway/rn/gpt/AbstractAppComposeView;
.source "BaseRNGPTChartView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR/\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006R/\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;",
        "Lcom/glow/android/freeway/rn/gpt/AbstractAppComposeView;",
        "Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;",
        "type",
        "",
        "setType",
        "(Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;)V",
        "",
        "data",
        "setData",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "getChartType",
        "()Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;",
        "setChartType",
        "chartType",
        "e",
        "getChartData",
        "()Ljava/lang/String;",
        "setChartData",
        "chartData",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lcom/squareup/moshi/Moshi;

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartViewKt;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const v0, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, LA0/b;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1}, LA0/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->u(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->k(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/squareup/moshi/Moshi;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->c:Lcom/squareup/moshi/Moshi;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->d:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->e:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4b3c0590

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartType()Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartData()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "chart type: "

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ", chart data: "

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    new-array v6, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x3327fecd

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartData()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x6

    .line 66
    if-eqz v3, :cond_f

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartData()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_f

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartType()Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartType()Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->c:Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->c:Lcom/squareup/moshi/Moshi;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v5, v3, v6, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartData()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->getChartType()Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v6, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView$WhenMappings;->a:[I

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aget v5, v6, v5

    .line 137
    .line 138
    :goto_0
    const/16 v6, 0x46

    .line 139
    .line 140
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    const v1, 0x3328c4e7

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_0
    const v1, 0x31ed090c

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    .line 162
    .line 163
    instance-of v1, v3, Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartData;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    check-cast v2, Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartData;

    .line 169
    .line 170
    :cond_2
    if-nez v2, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v0, v2, p1, v6}, Lcom/glow/android/freeway/rn/gpt/charts/LineChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartData;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :pswitch_1
    const v1, 0x31e9a224

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    instance-of v1, v3, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    check-cast v2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;

    .line 195
    .line 196
    :cond_4
    if-nez v2, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {v0, v2, p1, v6}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :pswitch_2
    const v4, 0x31e63607    # 6.700023E-9f

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    instance-of v4, v3, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    check-cast v2, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;

    .line 221
    .line 222
    :cond_6
    if-nez v2, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-static {v0, v2, v1, p1, v6}, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;FLandroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_3
    const v4, 0x31e2dd4a

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    instance-of v4, v3, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    check-cast v2, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;

    .line 246
    .line 247
    :cond_8
    if-nez v2, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {v0, v2, v1, p1, v6}, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;FLandroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :pswitch_4
    const v1, 0x31dfa6d2

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    instance-of v1, v3, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    check-cast v2, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 271
    .line 272
    :cond_a
    if-nez v2, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-static {v0, v2, p1, v6}, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_5
    const v1, 0x31dc6d53

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    instance-of v1, v3, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    check-cast v3, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    :cond_c
    if-nez v2, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/16 v7, 0x46

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    move-object v6, p1

    .line 307
    invoke-static/range {v1 .. v7}, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;FFFLandroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    new-instance v0, LD0/a;

    .line 322
    .line 323
    invoke-direct {v0, p0, p2, v8}, LD0/a;-><init>(Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    return-void

    .line 330
    :cond_f
    :goto_8
    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    new-instance v0, LD0/a;

    .line 343
    .line 344
    invoke-direct {v0, p0, p2, v5}, LD0/a;-><init>(Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getChartData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getChartType()Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setChartData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChartType(Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string/jumbo v1, "set chart data: "

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->setChartData(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setType(Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;)V
    .locals 3
    .param p1    # Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "set chart type: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartView;->setChartType(Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
