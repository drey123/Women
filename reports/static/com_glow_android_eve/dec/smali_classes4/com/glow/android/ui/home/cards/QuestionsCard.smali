.class public final Lcom/glow/android/ui/home/cards/QuestionsCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "QuestionsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/QuestionsCard$QuestionsCardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/data/AskQuestionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR+\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR+\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/QuestionsCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/data/AskQuestionData;",
        "Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;)V",
        "",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "h",
        "getTopicLabel",
        "setTopicLabel",
        "topicLabel",
        "i",
        "getBtnTop",
        "setBtnTop",
        "btnTop",
        "j",
        "getBtnBottom",
        "setBtnBottom",
        "btnBottom",
        "QuestionsCardViewHolder",
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
.field public static final synthetic k:I


# instance fields
.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/data/QuestionMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->c:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->h:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->i:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->j:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    sget-object p2, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "getContext(...)"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x6

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p2

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/glow/android/ui/home/cards/QuestionsCard$1$1;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/glow/android/ui/home/cards/QuestionsCard$1$1;-><init>(Lcom/glow/android/ui/home/cards/QuestionsCard;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x727a38b7

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final getBtnBottom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->j:Landroidx/compose/runtime/MutableState;

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

.method private final getBtnTop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->i:Landroidx/compose/runtime/MutableState;

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

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->c:Landroidx/compose/runtime/MutableState;

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

.method private final getTopicLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->h:Landroidx/compose/runtime/MutableState;

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

.method private final setBtnBottom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setBtnTop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTopicLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 41
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
    const v1, -0x58b69b2

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
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    int-to-float v14, v2

    .line 17
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v15, v2, v13, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 42
    .line 43
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 48
    .line 49
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v29, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-static {v15, v13, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x30

    .line 157
    .line 158
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    :cond_6
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 244
    .line 245
    const/16 v8, 0x10

    .line 246
    .line 247
    int-to-float v2, v8

    .line 248
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v2, 0x7f0801d5

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v16, 0x1b8

    .line 264
    .line 265
    const/16 v17, 0x78

    .line 266
    .line 267
    const-string v3, "home_feed_question_icon"

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move/from16 v31, v8

    .line 275
    .line 276
    move-object/from16 v8, v18

    .line 277
    .line 278
    move/from16 v18, v14

    .line 279
    .line 280
    move v14, v9

    .line 281
    move-object v9, v1

    .line 282
    move-object/from16 p1, v10

    .line 283
    .line 284
    move/from16 v10, v16

    .line 285
    .line 286
    move/from16 v11, v17

    .line 287
    .line 288
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    int-to-float v11, v2

    .line 293
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/16 v7, 0xe

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v2, v15

    .line 304
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->getTopicLabel()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v33, 0xe

    .line 317
    .line 318
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    const-wide v4, 0xff999999L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    sget-object v34, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 332
    .line 333
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    const/16 v25, 0x30

    .line 338
    .line 339
    const v26, 0x1f7f0

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    move/from16 v36, v11

    .line 347
    .line 348
    move-wide/from16 v11, v19

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v13, v16

    .line 353
    .line 354
    move/from16 v37, v18

    .line 355
    .line 356
    move-object/from16 v14, v16

    .line 357
    .line 358
    const-wide/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v38, v15

    .line 361
    .line 362
    move-wide/from16 v15, v18

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v24, 0xdb0

    .line 375
    .line 376
    move-object/from16 v23, v1

    .line 377
    .line 378
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    int-to-float v15, v2

    .line 387
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v7, 0xd

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    move-object/from16 v2, v38

    .line 397
    .line 398
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v3, 0x4b

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v11, 0x1

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static {v2, v14, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static {v3, v4, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 454
    .line 455
    if-nez v7, :cond_8

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    .line 459
    .line 460
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_9

    .line 468
    .line 469
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 474
    .line 475
    .line 476
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    move-object/from16 v10, p1

    .line 481
    .line 482
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_a

    .line 491
    .line 492
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_b

    .line 505
    .line 506
    :cond_a
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v9, v38

    .line 517
    .line 518
    invoke-static {v9, v14, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    const/16 v20, 0x2

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/high16 v18, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    move-object/from16 v16, v30

    .line 531
    .line 532
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    int-to-float v8, v11

    .line 537
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const-wide v4, 0xffeeeeeeL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v15, v2, v3, v4, v5}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/4 v7, 0x6

    .line 559
    int-to-float v4, v7

    .line 560
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    new-instance v2, Ld3/e;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v2, v0, v3}, Ld3/e;-><init>(Lcom/glow/android/ui/home/cards/QuestionsCard;I)V

    .line 572
    .line 573
    .line 574
    const/16 v21, 0x7

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v20, v2

    .line 585
    .line 586
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 619
    .line 620
    if-nez v7, :cond_c

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 623
    .line 624
    .line 625
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_d

    .line 633
    .line 634
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 639
    .line 640
    .line 641
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_e

    .line 654
    .line 655
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_f

    .line 668
    .line 669
    :cond_e
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 680
    .line 681
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/16 v16, 0xe

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    move-object v2, v9

    .line 693
    move-object/from16 v39, v7

    .line 694
    .line 695
    move/from16 v7, v16

    .line 696
    .line 697
    move/from16 v30, v8

    .line 698
    .line 699
    move-object/from16 v8, v17

    .line 700
    .line 701
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->getTitle()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    const-wide v4, 0xff333333L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 723
    .line 724
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    move-object/from16 v38, v9

    .line 729
    .line 730
    move-object v9, v8

    .line 731
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    const/16 v25, 0x30

    .line 736
    .line 737
    const v26, 0x1f7d0

    .line 738
    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    move-object/from16 p1, v10

    .line 744
    .line 745
    move-object/from16 v10, v16

    .line 746
    .line 747
    const-wide/16 v18, 0x0

    .line 748
    .line 749
    move-wide/from16 v11, v18

    .line 750
    .line 751
    move-object/from16 v13, v16

    .line 752
    .line 753
    move-object/from16 v14, v16

    .line 754
    .line 755
    move/from16 v31, v15

    .line 756
    .line 757
    move-wide/from16 v15, v18

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const v24, 0x30db0

    .line 770
    .line 771
    .line 772
    move-object/from16 v23, v1

    .line 773
    .line 774
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 778
    .line 779
    .line 780
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const/16 v7, 0xe

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    move-object/from16 v2, v38

    .line 790
    .line 791
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/4 v13, 0x1

    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x0

    .line 798
    invoke-static {v2, v15, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 836
    .line 837
    if-nez v7, :cond_10

    .line 838
    .line 839
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 840
    .line 841
    .line 842
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_11

    .line 850
    .line 851
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 852
    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 856
    .line 857
    .line 858
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    move-object/from16 v12, p1

    .line 863
    .line 864
    invoke-static {v12, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_12

    .line 873
    .line 874
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_13

    .line 887
    .line 888
    :cond_12
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    const-wide v34, 0xff5b62d2L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    move-object/from16 v10, v38

    .line 916
    .line 917
    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const/16 v3, 0x84

    .line 922
    .line 923
    int-to-float v9, v3

    .line 924
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const/16 v3, 0x20

    .line 933
    .line 934
    int-to-float v8, v3

    .line 935
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    new-instance v2, Ld3/e;

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    invoke-direct {v2, v0, v3}, Ld3/e;-><init>(Lcom/glow/android/ui/home/cards/QuestionsCard;I)V

    .line 947
    .line 948
    .line 949
    const/16 v21, 0x7

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    move-object/from16 v20, v2

    .line 960
    .line 961
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 994
    .line 995
    if-nez v7, :cond_14

    .line 996
    .line 997
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 998
    .line 999
    .line 1000
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_15

    .line 1008
    .line 1009
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1014
    .line 1015
    .line 1016
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v12, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_16

    .line 1029
    .line 1030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_17

    .line 1043
    .line 1044
    :cond_16
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object/from16 v6, v39

    .line 1059
    .line 1060
    invoke-interface {v6, v10, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->getBtnTop()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-wide v4, 0xffffffffL

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v16

    .line 1081
    move-object/from16 v40, v6

    .line 1082
    .line 1083
    move-wide/from16 v6, v16

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    const v26, 0x1fff0

    .line 1088
    .line 1089
    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    move/from16 v27, v8

    .line 1093
    .line 1094
    move-object/from16 v8, v16

    .line 1095
    .line 1096
    move/from16 v32, v9

    .line 1097
    .line 1098
    move-object/from16 v9, v16

    .line 1099
    .line 1100
    move-object/from16 v38, v10

    .line 1101
    .line 1102
    move-object/from16 v10, v16

    .line 1103
    .line 1104
    const-wide/16 v16, 0x0

    .line 1105
    .line 1106
    move-object/from16 p1, v12

    .line 1107
    .line 1108
    move-wide/from16 v11, v16

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    move-object/from16 v13, v16

    .line 1113
    .line 1114
    move-object/from16 v14, v16

    .line 1115
    .line 1116
    const-wide/16 v16, 0x0

    .line 1117
    .line 1118
    move-wide/from16 v15, v16

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v24, 0xd80

    .line 1133
    .line 1134
    move-object/from16 v23, v1

    .line 1135
    .line 1136
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1140
    .line 1141
    .line 1142
    const/4 v6, 0x2

    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    move-object/from16 v2, v29

    .line 1148
    .line 1149
    move-object/from16 v3, v38

    .line 1150
    .line 1151
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const/4 v3, 0x0

    .line 1156
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4

    .line 1167
    const/16 v10, 0xe

    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    const v6, 0x3e4ccccd    # 0.2f

    .line 1171
    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    const/4 v8, 0x0

    .line 1175
    const/4 v9, 0x0

    .line 1176
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v4

    .line 1180
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    move-object/from16 v15, v38

    .line 1189
    .line 1190
    invoke-static {v15, v2, v4, v5, v6}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    new-instance v9, Ld3/e;

    .line 1211
    .line 1212
    const/4 v2, 0x2

    .line 1213
    invoke-direct {v9, v0, v2}, Ld3/e;-><init>(Lcom/glow/android/ui/home/cards/QuestionsCard;I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v10, 0x7

    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/4 v7, 0x0

    .line 1219
    const/4 v8, 0x0

    .line 1220
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 1253
    .line 1254
    if-nez v7, :cond_18

    .line 1255
    .line 1256
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1257
    .line 1258
    .line 1259
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-eqz v7, :cond_19

    .line 1267
    .line 1268
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_6

    .line 1272
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1273
    .line 1274
    .line 1275
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    move-object/from16 v7, p1

    .line 1280
    .line 1281
    invoke-static {v7, v6, v4, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-nez v5, :cond_1a

    .line 1290
    .line 1291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_1b

    .line 1304
    .line 1305
    :cond_1a
    invoke-static {v3, v6, v3, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object/from16 v3, v40

    .line 1320
    .line 1321
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->getBtnBottom()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v4

    .line 1333
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v6

    .line 1337
    const/16 v25, 0x0

    .line 1338
    .line 1339
    const v26, 0x1fff0

    .line 1340
    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    const/4 v9, 0x0

    .line 1344
    const/4 v10, 0x0

    .line 1345
    const-wide/16 v11, 0x0

    .line 1346
    .line 1347
    const/4 v13, 0x0

    .line 1348
    const/4 v14, 0x0

    .line 1349
    const-wide/16 v16, 0x0

    .line 1350
    .line 1351
    move-object/from16 v27, v15

    .line 1352
    .line 1353
    move-wide/from16 v15, v16

    .line 1354
    .line 1355
    const/16 v17, 0x0

    .line 1356
    .line 1357
    const/16 v18, 0x0

    .line 1358
    .line 1359
    const/16 v19, 0x0

    .line 1360
    .line 1361
    const/16 v20, 0x0

    .line 1362
    .line 1363
    const/16 v21, 0x0

    .line 1364
    .line 1365
    const/16 v22, 0x0

    .line 1366
    .line 1367
    const/16 v24, 0xd80

    .line 1368
    .line 1369
    move-object/from16 v23, v1

    .line 1370
    .line 1371
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    const/16 v7, 0xd

    .line 1388
    .line 1389
    const/4 v3, 0x0

    .line 1390
    const/4 v5, 0x0

    .line 1391
    const/4 v6, 0x0

    .line 1392
    move-object/from16 v2, v27

    .line 1393
    .line 1394
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    const/4 v3, 0x0

    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/4 v5, 0x1

    .line 1401
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    const-wide v2, 0x80dfdfe1L

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v5

    .line 1422
    const/4 v8, 0x2

    .line 1423
    const/4 v7, 0x0

    .line 1424
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/4 v3, 0x6

    .line 1429
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-eqz v1, :cond_1c

    .line 1440
    .line 1441
    new-instance v2, LR2/a;

    .line 1442
    .line 1443
    const/16 v3, 0xa

    .line 1444
    .line 1445
    move/from16 v4, p2

    .line 1446
    .line 1447
    invoke-direct {v2, v0, v4, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1c
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/glow/android/event/QuestionsNullEvent;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/glow/android/event/QuestionsNullEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->f:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->f:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->f:I

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->f:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/glow/android/data/QuestionMeta;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->d:Lcom/glow/android/data/QuestionMeta;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/glow/android/data/QuestionMeta;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->setTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 70
    .line 71
    const-string v1, "ask_question_order"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(Lcom/glow/android/data/AskQuestionData;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
    .locals 3
    .param p1    # Lcom/glow/android/data/AskQuestionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
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
    const-string v0, "cardItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/data/AskQuestionData;->getQuestions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/data/AskQuestionData;->getQuestions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->f:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/glow/android/data/QuestionMeta;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->d:Lcom/glow/android/data/QuestionMeta;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/glow/android/data/QuestionMeta;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object p2, v0

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lcom/glow/android/ui/home/cards/QuestionsCard;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/glow/android/data/AskQuestionData;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move-object p2, v0

    .line 57
    :cond_2
    invoke-direct {p0, p2}, Lcom/glow/android/ui/home/cards/QuestionsCard;->setTopicLabel(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/glow/android/data/AskQuestionData;->getBtnTop()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    move-object p2, v0

    .line 67
    :cond_3
    invoke-direct {p0, p2}, Lcom/glow/android/ui/home/cards/QuestionsCard;->setBtnTop(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glow/android/data/AskQuestionData;->getBtnBottom()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/cards/QuestionsCard;->setBtnBottom(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->d:Lcom/glow/android/data/QuestionMeta;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/glow/android/data/QuestionMeta;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v0, p1

    .line 92
    :cond_6
    :goto_0
    const-string p1, "ask_question_order"

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "question"

    .line 106
    .line 107
    const-string v1, "order_id"

    .line 108
    .line 109
    const-string v2, "page_impression_ask_in_community_bar"

    .line 110
    .line 111
    invoke-static {v2, p2, v0, v1, p1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->d:Lcom/glow/android/data/QuestionMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/data/QuestionMeta;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    const-string v0, "ask_question_order"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-virtual {v1, v0, v8}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v4, "button_type"

    .line 31
    .line 32
    const-string v6, "order_id"

    .line 33
    .line 34
    const-string v1, "button_click_ask_in_community_bar"

    .line 35
    .line 36
    const-string v2, "question"

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->d:Lcom/glow/android/data/QuestionMeta;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->i()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/glow/android/data/QuestionMeta;->getLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "origin link: "

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "getContext(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/glow/android/data/QuestionMeta;->getLink()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, v2, p1, v8}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LR3/a;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/credentials/provider/utils/b;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {p1, v1, v2}, Landroidx/credentials/provider/utils/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/QuestionsCard;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
