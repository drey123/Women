.class public final Lcom/glow/android/ui/opk/OpkEditorActivity;
.super Lcom/glow/android/ui/opk/TestEditorActivity;
.source "OpkEditorActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/opk/TestEditorActivity<",
        "Lcom/glow/android/roomdb/entity/OpkLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkEditorActivity;",
        "Lcom/glow/android/ui/opk/TestEditorActivity;",
        "Lcom/glow/android/roomdb/entity/OpkLog;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public E:Lcom/glow/android/roomdb/dao/OpkLogDao;

.field public F:Lcom/glow/android/trion/base/Train;

.field public final G:I

.field public final H:J

.field public final I:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->G:I

    .line 7
    .line 8
    const-wide v0, 0xffd94677L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->H:J

    .line 18
    .line 19
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->l:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->I:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->J:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->K:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x3ca3d70a    # 0.02f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x3d4ccccd    # 0.05f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v1, 0x3de147ae    # 0.11f

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v0, 0x3e428f5c    # 0.19f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v1, 0x3e8a3d71    # 0.27f

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v0, 0x3eb33333    # 0.35f

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v0, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v1, 0x3f88f5c3    # 1.07f

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v0, 0x3f8a3d71    # 1.08f

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->L:Ljava/util/List;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/Composer;I)V
    .locals 37
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0xfcf11d4

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Make sure the max dip line appears on the left. You can also adjust the test and control lines by dragging the tags."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "Adjust your OPK result via the slider above."

    .line 24
    .line 25
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move v4, v6

    .line 47
    move v6, v7

    .line 48
    move v7, v10

    .line 49
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 54
    .line 55
    sget-wide v5, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->c:J

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const v34, 0xfffffc

    .line 64
    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const-wide/16 v26, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    move-object/from16 v4, v36

    .line 108
    .line 109
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    const/high16 v25, 0x180000

    .line 113
    .line 114
    const v26, 0xfffc

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-object/from16 v22, v36

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v2, Lw3/d;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    move/from16 v4, p2

    .line 152
    .line 153
    invoke-direct {v2, v0, v4, v3}, Lw3/d;-><init>(Lcom/glow/android/ui/opk/OpkEditorActivity;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final E(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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
    const v0, 0x359f2486

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    int-to-float v8, v1

    .line 28
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v1, v2, v9, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x6

    .line 62
    const/16 v8, 0xe

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f080f0e

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v9, 0x1b8

    .line 84
    .line 85
    const/16 v10, 0x78

    .line 86
    .line 87
    const-string v2, "opk_result_example"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v8, p1

    .line 94
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance v0, Lw3/d;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, p2, v1}, Lw3/d;-><init>(Lcom/glow/android/ui/opk/OpkEditorActivity;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final F(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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
    const v0, 0x4d18f3e3    # 1.60382512E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->K:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide v0, 0xffd94677L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v3, 0x1

    .line 49
    const-string v4, "T/C ratio"

    .line 50
    .line 51
    const v8, 0x30186

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v1, v10

    .line 56
    move-object v7, p1

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    int-to-float v8, v0

    .line 63
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v4, Lw3/e;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v4, p0, v0}, Lw3/e;-><init>(Lcom/glow/android/ui/opk/OpkEditorActivity;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lw3/e;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {v5, p0, v0}, Lw3/e;-><init>(Lcom/glow/android/ui/opk/OpkEditorActivity;I)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x200

    .line 111
    .line 112
    iget-object v3, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->L:Ljava/util/List;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->a(Landroidx/compose/ui/Modifier;FLjava/util/List;Lw3/e;Lw3/e;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v5, 0xd

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, v10

    .line 129
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-static {v0, v1, v9, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v5, 0x0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    const/16 v8, 0xe

    .line 151
    .line 152
    move-object v6, p1

    .line 153
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    new-instance v0, Lw3/d;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-direct {v0, p0, p2, v1}, Lw3/d;-><init>(Lcom/glow/android/ui/opk/OpkEditorActivity;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/OpkLog;->Companion:Lcom/glow/android/roomdb/entity/OpkLog$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/OpkLog;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->J:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/16 v6, 0x3e8

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    div-long/2addr v4, v6

    .line 49
    iget-object v6, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-boolean v9, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->o:Z

    .line 56
    .line 57
    iget-object v10, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->I:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v10}, Lcom/glow/android/roomdb/entity/OpkLog$Companion;->create(Ljava/lang/String;IFJLjava/lang/String;JZLcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;)Lcom/glow/android/roomdb/entity/OpkLog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->delete()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->E:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "opkLogDao"

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Lcom/glow/android/roomdb/dao/OpkLogDao;->h(Lcom/glow/android/roomdb/entity/OpkLog;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->F:Lcom/glow/android/trion/base/Train;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v1, "train"

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v1, Lcom/glow/android/event/OpkLogUpdatedEvent;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v3, v0}, Lcom/glow/android/event/OpkLogUpdatedEvent;-><init>(ZLcom/glow/android/roomdb/entity/OpkLog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "OPK Result"

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final O()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page_source"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "page"

    .line 12
    .line 13
    const-string v2, "result"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->w:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "tab_name"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "data_key"

    .line 28
    .line 29
    const-string v4, "ovulation_test"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "data_value"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->J:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->J:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/glow/android/roomdb/entity/OpkLog;->Companion:Lcom/glow/android/roomdb/entity/OpkLog$Companion;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->M()Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 v5, 0x3e8

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    div-long v5, v0, v5

    .line 71
    .line 72
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-boolean v10, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->o:Z

    .line 77
    .line 78
    iget-object v11, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->I:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v2 .. v11}, Lcom/glow/android/roomdb/entity/OpkLog$Companion;->create(IFJLjava/lang/String;JZLcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;)Lcom/glow/android/roomdb/entity/OpkLog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->n:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "opkLogDao"

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->A:Ljava/io/Serializable;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->getUuid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/entity/OpkLog;->setUuid(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->E:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2, p1}, Lcom/glow/android/roomdb/dao/OpkLogDao;->h(Lcom/glow/android/roomdb/entity/OpkLog;)I

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->E:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2, p1}, Lcom/glow/android/roomdb/dao/OpkLogDao;->d(Lcom/glow/android/roomdb/entity/OpkLog;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v0, Lcom/glow/android/ui/home2025/output/OutputVM;->P:Lcom/glow/android/ui/home2025/output/OutputVM$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    sput-boolean v0, Lcom/glow/android/ui/home2025/output/OutputVM;->S:Z

    .line 139
    .line 140
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 2
    .line 3
    const-string v0, "log"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "date"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "data_key"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "data_value"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->P()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "page_source"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "client_daily_data_updated"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity;->h:Lcom/glow/android/model/PeriodManager;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "periodManager"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->F:Lcom/glow/android/trion/base/Train;

    .line 103
    .line 104
    const-string v3, "train"

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :goto_1
    new-instance v4, Lcom/glow/android/event/OpkLogUpdatedEvent;

    .line 114
    .line 115
    invoke-direct {v4, v0, p1}, Lcom/glow/android/event/OpkLogUpdatedEvent;-><init>(ZLcom/glow/android/roomdb/entity/OpkLog;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->F:Lcom/glow/android/trion/base/Train;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance v2, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v2, v3, v0}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->f:Z

    .line 145
    .line 146
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->m:Z

    .line 147
    .line 148
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 149
    .line 150
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "popup_opk_page"

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "popup_opk_page_date"

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkEditorActivity;->J:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "T/C ratio"

    .line 2
    .line 3
    return-object v0
.end method
