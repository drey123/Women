.class public abstract Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;
.super Lcom/glow/android/ui/insightv2/card/BaseCard;
.source "SymptomAndMoodCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/glow/android/ui/insightv2/card/BaseCard;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001a\u0010,\u001a\u00020\'8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R+\u00102\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;",
        "T",
        "Lcom/glow/android/ui/insightv2/card/BaseCard;",
        "",
        "getRedDots",
        "()Ljava/util/List;",
        "",
        "getDataType",
        "()Ljava/lang/String;",
        "getItems",
        "Lcom/glow/android/databinding/CardHealthTipBinding;",
        "getHealthTipBinding",
        "()Lcom/glow/android/databinding/CardHealthTipBinding;",
        "getLoggingCardName",
        "Lcom/glow/android/event/SelectorUpdateEvent;",
        "event",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/SelectorUpdateEvent;)V",
        "Lcom/glow/android/event/NeedTrimMemoryEvent;",
        "evt",
        "(Lcom/glow/android/event/NeedTrimMemoryEvent;)V",
        "Lcom/glow/android/prefs/LocalUserPrefs;",
        "c",
        "Lcom/glow/android/prefs/LocalUserPrefs;",
        "getLocalUserPrefs",
        "()Lcom/glow/android/prefs/LocalUserPrefs;",
        "localUserPrefs",
        "d",
        "Ljava/lang/Object;",
        "getLastItem",
        "()Ljava/lang/Object;",
        "setLastItem",
        "(Ljava/lang/Object;)V",
        "lastItem",
        "e",
        "getCurrentItem",
        "setCurrentItem",
        "currentItem",
        "Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;",
        "f",
        "Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;",
        "getBinding",
        "()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;",
        "binding",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/MutableState;",
        "getSelectedItem",
        "setSelectedItem",
        "selectedItem",
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
.field public static final synthetic v:I


# instance fields
.field public final c:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/facebook/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/facebook/internal/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 38
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Lcom/glow/android/ui/insightv2/card/BaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    move-result-object v6

    const-string v8, "get(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d012d

    .line 5
    invoke-virtual {v6, v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0a0271

    .line 7
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/ImageView;

    .line 8
    const-string v8, "Missing required view with ID: "

    if-eqz v11, :cond_6

    const v7, 0x7f0a0276

    .line 9
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v7, 0x7f0a027e

    .line 10
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    const v7, 0x7f0a0348

    .line 11
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_6

    const v7, 0x7f0a04c9

    .line 12
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/glow/android/ui/widget/compose/EmptyHint;

    if-eqz v13, :cond_6

    const v7, 0x7f0a0631

    .line 13
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 14
    invoke-static {v9}, Lcom/glow/android/databinding/CardHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/CardHealthTipBinding;

    move-result-object v14

    const v7, 0x7f0a070c

    .line 15
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_6

    const v7, 0x7f0a094a

    .line 16
    invoke-static {v6, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    const v7, 0x7f0a02b3

    .line 17
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_5

    const v7, 0x7f0a02b7

    .line 18
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_5

    const v7, 0x7f0a02b8

    .line 19
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    const v7, 0x7f0a0688

    .line 20
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_5

    const v7, 0x7f0a076b

    .line 21
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_5

    const v7, 0x7f0a076c

    .line 22
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_5

    const v7, 0x7f0a076d

    .line 23
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_5

    const v7, 0x7f0a0772

    .line 24
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_5

    const v7, 0x7f0a0773

    .line 25
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_5

    const v7, 0x7f0a0774

    .line 26
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_5

    const v7, 0x7f0a0888

    .line 27
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_5

    const v7, 0x7f0a094b

    .line 28
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    if-eqz v28, :cond_5

    const v7, 0x7f0a094c

    .line 29
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_5

    const v7, 0x7f0a094d

    .line 30
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_5

    const v7, 0x7f0a094e

    .line 31
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_5

    const v7, 0x7f0a0a31

    .line 32
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    if-eqz v31, :cond_5

    const v7, 0x7f0a0a32

    .line 33
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_5

    const v7, 0x7f0a0aa9

    .line 34
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_5

    const v7, 0x7f0a0b9a

    .line 35
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_5

    const v7, 0x7f0a0c04

    .line 36
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_5

    const v7, 0x7f0a0cc3

    .line 37
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v36, v10

    check-cast v36, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;

    if-eqz v36, :cond_5

    const v7, 0x7f0a0cc4

    .line 38
    invoke-static {v9, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v37, v10

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_5

    .line 39
    new-instance v7, Lcom/glow/android/databinding/CardPatternChartBinding;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    check-cast v17, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v16 .. v37}, Lcom/glow/android/databinding/CardPatternChartBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;Landroid/widget/TextView;)V

    const v9, 0x7f0a0c01

    .line 40
    invoke-static {v6, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    const v9, 0x7f0a03d5

    .line 41
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    const v9, 0x7f0a03d6

    .line 42
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    const v9, 0x7f0a075b

    .line 43
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    const v9, 0x7f0a0aac

    .line 44
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_4

    const v9, 0x7f0a0c00

    .line 45
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Lcom/glow/android/ui/insightv2/chart/BarChart;

    if-eqz v23, :cond_4

    const v9, 0x7f0a0c02

    .line 46
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    if-eqz v24, :cond_4

    .line 47
    new-instance v25, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;

    move-object/from16 v22, v10

    check-cast v22, Landroidx/cardview/widget/CardView;

    move-object/from16 v17, v25

    invoke-direct/range {v17 .. v24}, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/glow/android/ui/insightv2/chart/BarChart;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;)V

    const v9, 0x7f0a0d3b

    .line 48
    invoke-static {v6, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    const v9, 0x7f0a061b

    .line 49
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v9, 0x7f0a0731

    .line 50
    invoke-static {v1, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v9, 0x7f0a0734

    .line 51
    invoke-static {v1, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f0a075c

    .line 53
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_2

    const v9, 0x7f0a0aad

    .line 54
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_2

    const v9, 0x7f0a0aae

    .line 55
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2

    const v9, 0x7f0a0d3a

    .line 56
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/glow/android/ui/chart/CurveChart;

    if-eqz v31, :cond_2

    const v9, 0x7f0a0d3c

    .line 57
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    if-eqz v32, :cond_2

    const v9, 0x7f0a0d3d

    .line 58
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_2

    const v9, 0x7f0a0d3e

    .line 59
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_2

    const v9, 0x7f0a0d3f

    .line 60
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Landroid/widget/LinearLayout;

    if-eqz v35, :cond_2

    const v9, 0x7f0a0ddc

    .line 61
    invoke-static {v10, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_2

    .line 62
    new-instance v18, Lcom/glow/android/databinding/CardTrendChartBinding;

    move-object/from16 v27, v10

    check-cast v27, Landroidx/cardview/widget/CardView;

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v36}, Lcom/glow/android/databinding/CardTrendChartBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/chart/CurveChart;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const v1, 0x7f0a0d79

    .line 63
    invoke-static {v6, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 64
    new-instance v1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    move-object v10, v6

    check-cast v10, Landroidx/cardview/widget/CardView;

    move-object v9, v1

    move-object v6, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v25

    invoke-direct/range {v9 .. v19}, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/compose/EmptyHint;Lcom/glow/android/databinding/CardHealthTipBinding;Landroidx/compose/ui/platform/ComposeView;Lcom/glow/android/databinding/CardPatternChartBinding;Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;Lcom/glow/android/databinding/CardTrendChartBinding;Landroid/widget/TextView;)V

    .line 65
    const-string v7, "inflate(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 66
    new-instance v1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;

    sget-object v7, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x40

    invoke-static {v7, v8}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v1, v7}, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;-><init>(I)V

    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->g:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;

    .line 67
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getRedDots()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i:Landroidx/compose/runtime/MutableState;

    .line 69
    new-instance v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1;

    invoke-direct {v7, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)V

    const v8, -0x5902d804

    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->n(I)V

    .line 71
    iput-boolean v4, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    new-array v6, v4, [F

    aput v1, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v9, Ls3/i;

    invoke-direct {v9, v0, v5}, Ls3/i;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    new-array v9, v4, [F

    aput v1, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 76
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance v10, Ls3/i;

    invoke-direct {v10, v0, v4}, Ls3/i;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    new-array v11, v3, [Landroid/animation/Animator;

    aput-object v6, v11, v5

    aput-object v9, v11, v4

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 80
    iput-object v10, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->m:Landroid/animation/AnimatorSet;

    .line 81
    new-array v6, v4, [F

    aput v1, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    new-instance v9, Ls3/i;

    invoke-direct {v9, v0, v3}, Ls3/i;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-array v9, v4, [F

    aput v1, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x12c

    .line 85
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    new-instance v12, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v12}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v12, Ls3/i;

    invoke-direct {v12, v0, v2}, Ls3/i;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-array v12, v4, [F

    aput v1, v12, v5

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 89
    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    new-instance v10, Ls3/i;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Ls3/i;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-array v10, v4, [F

    aput v1, v10, v5

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    new-instance v7, Ls3/i;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Ls3/i;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    .line 96
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v6, v8, v5

    aput-object v9, v8, v4

    aput-object v12, v8, v3

    aput-object v1, v8, v2

    .line 97
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 98
    iput-object v7, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->n:Landroid/animation/AnimatorSet;

    .line 99
    new-instance v6, Lcom/facebook/internal/b;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v7}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->o:Lcom/facebook/internal/b;

    .line 100
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v9, v2, v5

    aput-object v12, v2, v4

    aput-object v1, v2, v3

    .line 102
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 103
    iput-object v6, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->p:Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    move v7, v1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move v7, v9

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_6
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic d(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->setPatternChartCard$lambda$36$lambda$33(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getSelectedItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->setSelectedItem(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSelectedItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final setPatternChartCard$lambda$36$lambda$33(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .line 1
    const-string v0, "$animationDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setSelectedItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->u:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->p:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->m:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->q:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->o:Lcom/facebook/internal/b;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->j:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/glow/android/databinding/CardTrendChartBinding;->f:Lcom/glow/android/ui/chart/CurveChart;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/glow/android/ui/chart/CurveChart;->Z0:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v0, Lcom/glow/android/ui/chart/CurveChart;->Y0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lcom/glow/android/ui/chart/CurveChart;->X0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->m:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->j:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/databinding/CardTrendChartBinding;->g:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getBinding()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDataType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getHealthTipBinding()Lcom/glow/android/databinding/CardHealthTipBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->f:Lcom/glow/android/databinding/CardHealthTipBinding;

    .line 4
    .line 5
    const-string v1, "healthTip"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getLastItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggingCardName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getLoggingCardName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getSelectedItem()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract getRedDots()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;IILjava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZ)V
    .locals 17
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;II",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;",
            ">;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const-string v2, "currentLogged"

    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "highlightStages"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "currentCycle"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 30
    .line 31
    iget-object v12, v2, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 32
    .line 33
    iget-object v2, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f130e56

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz p8, :cond_0

    .line 61
    .line 62
    move v3, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v3, 0x8

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->u:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;

    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    iget-boolean v6, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v15, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->d:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1, v9}, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;->a(ILcom/glow/android/ui/cycleanalysis/CycleSummary;Z)Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v1, v8

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v1, "days"

    .line 163
    .line 164
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "logged"

    .line 168
    .line 169
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->w:Ljava/util/List;

    .line 173
    .line 174
    iput-object v3, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->x:Ljava/util/List;

    .line 175
    .line 176
    move/from16 v1, p4

    .line 177
    .line 178
    iput v1, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->y:I

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v3, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->A:I

    .line 185
    .line 186
    if-lt v1, v3, :cond_3

    .line 187
    .line 188
    move v1, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move v1, v14

    .line 191
    :goto_3
    iput-boolean v1, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->z:Z

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput v1, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;->e:F

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_6

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v15, "getDefault(...)"

    .line 235
    .line 236
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v5, "substring(...)"

    .line 256
    .line 257
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v3, 0x7f130e85

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const-string v1, "getString(...)"

    .line 279
    .line 280
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->l:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v6, 0x0

    .line 293
    if-ne v1, v11, :cond_9

    .line 294
    .line 295
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->p:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 296
    .line 297
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v3, "highLight"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v9, v1, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->r:Z

    .line 312
    .line 313
    iput-object v2, v1, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->q:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 325
    .line 326
    iget v2, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->c:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 338
    .line 339
    iget v2, v2, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->b:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 345
    .line 346
    const-string v2, "stageInfo, visible: %s, scale: %s"

    .line 347
    .line 348
    iget-object v3, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_7

    .line 355
    .line 356
    move v3, v11

    .line 357
    goto :goto_5

    .line 358
    :cond_7
    move v3, v14

    .line 359
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->r:Lcom/facebook/internal/d;

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    iget-object v2, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 385
    .line 386
    if-eqz v2, :cond_8

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iput-object v6, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->r:Lcom/facebook/internal/d;

    .line 392
    .line 393
    iput-object v6, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 394
    .line 395
    move-object v10, v6

    .line 396
    goto :goto_6

    .line 397
    :cond_9
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 398
    .line 399
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v1, Landroid/os/Handler;

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 412
    .line 413
    new-instance v3, Lcom/facebook/internal/d;

    .line 414
    .line 415
    move-object v1, v3

    .line 416
    move-object v2, v12

    .line 417
    move-object v13, v3

    .line 418
    move/from16 v3, p7

    .line 419
    .line 420
    move-object/from16 v4, p5

    .line 421
    .line 422
    move-object v10, v6

    .line 423
    move-object/from16 v6, p0

    .line 424
    .line 425
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/d;-><init>(Lcom/glow/android/databinding/CardPatternChartBinding;ZLjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)V

    .line 426
    .line 427
    .line 428
    iput-object v13, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->r:Lcom/facebook/internal/d;

    .line 429
    .line 430
    :goto_6
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->c:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    if-eqz v9, :cond_a

    .line 433
    .line 434
    move v2, v14

    .line 435
    goto :goto_7

    .line 436
    :cond_a
    const/16 v2, 0x8

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->d:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    if-eqz v9, :cond_b

    .line 444
    .line 445
    const/16 v13, 0x8

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    move v13, v14

    .line 449
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iput v1, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->j:I

    .line 457
    .line 458
    move/from16 v1, p3

    .line 459
    .line 460
    iput v1, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->k:I

    .line 461
    .line 462
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->e:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 471
    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->e:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 485
    .line 486
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->g(Ljava/lang/Object;)[I

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    array-length v3, v2

    .line 497
    move v4, v14

    .line 498
    :goto_9
    if-ge v4, v3, :cond_17

    .line 499
    .line 500
    aget v5, v2, v4

    .line 501
    .line 502
    iget-object v6, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->g:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const-string v9, "getResources(...)"

    .line 513
    .line 514
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v9, "resources"

    .line 521
    .line 522
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 526
    .line 527
    iget-object v13, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->d:Ljava/lang/String;

    .line 528
    .line 529
    const-string v10, " getImageBitmap, key: "

    .line 530
    .line 531
    invoke-static {v5, v13, v10}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    new-array v13, v14, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v9, v10, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v10, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->c:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;

    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v10, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    if-nez v10, :cond_16

    .line 553
    .line 554
    iget-object v10, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->d:Ljava/lang/String;

    .line 555
    .line 556
    const-string v13, " loadImageBitmap, key: "

    .line 557
    .line 558
    invoke-static {v5, v10, v13}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    new-array v13, v14, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v9, v10, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 568
    .line 569
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 573
    .line 574
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    sget-object v13, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 578
    .line 579
    iget v11, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->a:I

    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v11, v10}, Lcom/glow/android/utils/ImageUtils;->a(IILandroid/graphics/BitmapFactory$Options;)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 589
    .line 590
    iput-boolean v14, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 591
    .line 592
    iget-object v11, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->d:Ljava/lang/String;

    .line 593
    .line 594
    const-string v13, " addInBitmapOptions"

    .line 595
    .line 596
    invoke-static {v11, v13}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    new-array v13, v14, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v9, v11, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x1

    .line 606
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 607
    .line 608
    iget-object v13, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->d:Ljava/lang/String;

    .line 609
    .line 610
    const-string v11, " getBitmapFromReusableSet"

    .line 611
    .line 612
    invoke-static {v13, v11}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    new-array v13, v14, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v9, v11, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v9, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->b:Ljava/util/Set;

    .line 622
    .line 623
    move-object v11, v9

    .line 624
    check-cast v11, Ljava/util/Collection;

    .line 625
    .line 626
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    const/4 v13, 0x1

    .line 631
    xor-int/2addr v11, v13

    .line 632
    if-eqz v11, :cond_d

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_d
    const/4 v9, 0x0

    .line 636
    :goto_a
    if-eqz v9, :cond_14

    .line 637
    .line 638
    monitor-enter v9

    .line 639
    :try_start_0
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    :cond_e
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-eqz v13, :cond_13

    .line 648
    .line 649
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, Ljava/lang/ref/SoftReference;

    .line 654
    .line 655
    invoke-virtual {v13}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    check-cast v13, Landroid/graphics/Bitmap;

    .line 660
    .line 661
    if-eqz v13, :cond_e

    .line 662
    .line 663
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 664
    .line 665
    .line 666
    move-result v16

    .line 667
    if-eqz v16, :cond_11

    .line 668
    .line 669
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 670
    .line 671
    move-object/from16 p2, v2

    .line 672
    .line 673
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 674
    .line 675
    div-int/2addr v14, v2

    .line 676
    move/from16 p3, v3

    .line 677
    .line 678
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 679
    .line 680
    div-int/2addr v3, v2

    .line 681
    mul-int/2addr v3, v14

    .line 682
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v14, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$WhenMappings;->a:[I

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    aget v2, v14, v2

    .line 696
    .line 697
    const/4 v14, 0x1

    .line 698
    if-eq v2, v14, :cond_10

    .line 699
    .line 700
    const/4 v14, 0x2

    .line 701
    if-eq v2, v14, :cond_f

    .line 702
    .line 703
    const/4 v14, 0x3

    .line 704
    if-eq v2, v14, :cond_f

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    goto :goto_c

    .line 708
    :cond_f
    const/4 v2, 0x2

    .line 709
    goto :goto_c

    .line 710
    :cond_10
    const/4 v2, 0x4

    .line 711
    :goto_c
    mul-int/2addr v3, v2

    .line 712
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-gt v3, v2, :cond_12

    .line 717
    .line 718
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 719
    .line 720
    iget-object v3, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->d:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v14, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v3, " getBitmapFromReusableSet: reusable item found!"

    .line 731
    .line 732
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 p4, v13

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    new-array v13, v14, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v2, v3, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    .line 749
    .line 750
    monitor-exit v9

    .line 751
    move-object/from16 v2, p4

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    goto :goto_d

    .line 756
    :cond_11
    move-object/from16 p2, v2

    .line 757
    .line 758
    move/from16 p3, v3

    .line 759
    .line 760
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 761
    .line 762
    .line 763
    :cond_12
    move-object/from16 v2, p2

    .line 764
    .line 765
    move/from16 v3, p3

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    goto :goto_b

    .line 769
    :cond_13
    move-object/from16 p2, v2

    .line 770
    .line 771
    move/from16 p3, v3

    .line 772
    .line 773
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    .line 775
    monitor-exit v9

    .line 776
    goto :goto_e

    .line 777
    :goto_d
    monitor-exit v9

    .line 778
    throw v0

    .line 779
    :cond_14
    move-object/from16 p2, v2

    .line 780
    .line 781
    move/from16 p3, v3

    .line 782
    .line 783
    :goto_e
    const/4 v2, 0x0

    .line 784
    :goto_f
    if-eqz v2, :cond_15

    .line 785
    .line 786
    iput-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 787
    .line 788
    :cond_15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 789
    .line 790
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-direct {v2, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v6, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->c:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;

    .line 798
    .line 799
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v3, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-object v10, v2

    .line 807
    goto :goto_10

    .line 808
    :cond_16
    move-object/from16 p2, v2

    .line 809
    .line 810
    move/from16 p3, v3

    .line 811
    .line 812
    :goto_10
    const/16 v2, 0x190

    .line 813
    .line 814
    invoke-virtual {v1, v10, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 815
    .line 816
    .line 817
    const/4 v2, 0x1

    .line 818
    add-int/2addr v4, v2

    .line 819
    move/from16 v3, p3

    .line 820
    .line 821
    move v11, v2

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    move-object/from16 v2, p2

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :cond_17
    iget-object v2, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->e:Landroid/widget/ImageView;

    .line 829
    .line 830
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->e:Landroid/widget/ImageView;

    .line 834
    .line 835
    new-instance v3, Ls3/l;

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-direct {v3, v1, v4}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 842
    .line 843
    .line 844
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->v:Landroid/widget/TextView;

    .line 845
    .line 846
    new-instance v2, Ld3/f;

    .line 847
    .line 848
    invoke-direct {v2, v7, v0, v12, v15}, Ld3/f;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;Ljava/lang/Object;Lcom/glow/android/databinding/CardPatternChartBinding;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v12, Lcom/glow/android/databinding/CardPatternChartBinding;->q:Landroid/widget/TextView;

    .line 855
    .line 856
    new-instance v2, LB1/k;

    .line 857
    .line 858
    const/16 v3, 0x13

    .line 859
    .line 860
    invoke-direct {v2, v7, v0, v3, v12}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->d:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v0, :cond_18

    .line 869
    .line 870
    iget-object v1, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->e:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_18

    .line 877
    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->b()V

    .line 879
    .line 880
    .line 881
    :cond_18
    iget-object v0, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 882
    .line 883
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 884
    .line 885
    iget-object v0, v0, Lcom/glow/android/databinding/CardPatternChartBinding;->m:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 886
    .line 887
    new-instance v1, Ls3/j;

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-direct {v1, v7, v2}, Ls3/j;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 894
    .line 895
    .line 896
    sget-object v1, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-wide v1, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->f:J

    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->j:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/glow/android/databinding/CardTrendChartBinding;->g:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 911
    .line 912
    new-instance v3, Ls3/j;

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    invoke-direct {v3, v7, v4}, Ls3/j;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v3}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v7, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->i:Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;

    .line 927
    .line 928
    iget-object v0, v0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->h:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 929
    .line 930
    new-instance v3, Ls3/j;

    .line 931
    .line 932
    const/4 v4, 0x2

    .line 933
    invoke-direct {v3, v7, v4}, Ls3/j;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v3}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 940
    .line 941
    .line 942
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;IZZZZZ)V
    .locals 17
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "IZZZZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "trendData"

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "currentCycleData"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "currentTrendCycle"

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "currentCycle"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->j:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 34
    .line 35
    iget-object v0, v13, Lcom/glow/android/databinding/CardTrendChartBinding;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz p7, :cond_0

    .line 42
    .line 43
    const v7, 0x7f1313c0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v7, 0x7f1313bf

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    if-lez v9, :cond_2

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "getDefault(...)"

    .line 82
    .line 83
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "substring(...)"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x8

    .line 126
    .line 127
    if-eqz p9, :cond_3

    .line 128
    .line 129
    move v0, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move/from16 v0, v16

    .line 132
    .line 133
    :goto_2
    iget-object v5, v13, Lcom/glow/android/databinding/CardTrendChartBinding;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    if-nez p10, :cond_6

    .line 185
    .line 186
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move v12, v15

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    move v12, v14

    .line 201
    :goto_5
    iget-object v7, v13, Lcom/glow/android/databinding/CardTrendChartBinding;->f:Lcom/glow/android/ui/chart/CurveChart;

    .line 202
    .line 203
    move-object/from16 v8, p2

    .line 204
    .line 205
    move-object/from16 v10, p4

    .line 206
    .line 207
    move/from16 v11, p6

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v12}, Lcom/glow/android/ui/chart/CurveChart;->b(Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x4

    .line 217
    move/from16 v4, p8

    .line 218
    .line 219
    if-le v0, v1, :cond_7

    .line 220
    .line 221
    move v0, v14

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v0, v15

    .line 224
    :goto_6
    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->l(Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    new-instance v7, Ls3/k;

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    move-object/from16 v3, p5

    .line 237
    .line 238
    move/from16 v4, p8

    .line 239
    .line 240
    move-object v5, v13

    .line 241
    invoke-direct/range {v0 .. v5}, Ls3/k;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZLcom/glow/android/databinding/CardTrendChartBinding;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v15, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->u:Z

    .line 248
    .line 249
    move v0, v15

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    iput-boolean v14, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->u:Z

    .line 252
    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    :goto_7
    iget-object v1, v13, Lcom/glow/android/databinding/CardTrendChartBinding;->k:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    if-eqz p10, :cond_9

    .line 261
    .line 262
    move v0, v15

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    move/from16 v0, v16

    .line 265
    .line 266
    :goto_8
    iget-object v1, v13, Lcom/glow/android/databinding/CardTrendChartBinding;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    if-eqz p11, :cond_a

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    move/from16 v15, v16

    .line 275
    .line 276
    :goto_9
    iget-object v0, v13, Lcom/glow/android/databinding/CardTrendChartBinding;->e:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final l(Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->j:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/databinding/CardTrendChartBinding;->j:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->j:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/databinding/CardTrendChartBinding;->j:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/glow/android/databinding/CardTrendChartBinding;->j:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f0d026f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setTrendTable$lambda$50$$inlined$sortedByDescending$1;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setTrendTable$lambda$50$$inlined$sortedByDescending$1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkotlin/Pair;

    .line 99
    .line 100
    const v3, 0x7f0d02d3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v4, 0x7f0a0290

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const v4, 0x7f0a0957

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    const v4, 0x7f0a0b9b

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance v4, Lcom/glow/android/databinding/ItemTrendTableBinding;

    .line 141
    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/glow/android/databinding/ItemTrendTableBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    const-string v8, "inflate(...)"

    .line 148
    .line 149
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v8, 0x1

    .line 163
    add-int/2addr v4, v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v10, "CD "

    .line 167
    .line 168
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->d:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;

    .line 182
    .line 183
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, p2, p3}, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;->a(ILcom/glow/android/ui/cycleanalysis/CycleSummary;Z)Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v4, v4, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->c:I

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_2

    .line 210
    .line 211
    const-string v1, "--"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v4, 0x64

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    mul-float/2addr v1, v4

    .line 231
    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v4, "%"

    .line 236
    .line 237
    invoke-static {v1, v4}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    invoke-virtual {v6, v1, v8}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string p3, "Missing required view with ID: "

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2

    .line 269
    :cond_4
    return-void
.end method

.method public abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

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
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/databinding/CardPatternChartBinding;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->o:Lcom/facebook/internal/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->r:Lcom/facebook/internal/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/NeedTrimMemoryEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/NeedTrimMemoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->g:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;

    iget-object v0, p1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object p1, p1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->c:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/SelectorUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/SelectorUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getRedDots()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "receive daily log updated event, red dots: %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    iget-object p1, p1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1;

    invoke-direct {v0, p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)V

    const v1, -0x5902d804

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->n(I)V

    return-void
.end method

.method public final setCurrentItem(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastItem(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
