.class public final Lcom/glow/android/ui/dailylog/WeightInputContent;
.super Landroid/widget/RelativeLayout;
.source "WeightInput.kt"

# interfaces
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/WeightInputContent;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;",
        "",
        "getMetric",
        "()I",
        "",
        "t",
        "",
        "setWeight",
        "(F)V",
        "getWeight",
        "()F",
        "Lcom/glow/android/event/ClearButtonEvent;",
        "clear",
        "onEventMainThread",
        "(Lcom/glow/android/event/ClearButtonEvent;)V",
        "getValue",
        "value",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/glow/android/databinding/DailyLogWeightDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/widget/ChildrenToggle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prefs/LocalUserPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d01c5

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a0d6e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0e36

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/glow/android/databinding/DailyLogWeightDialogBinding;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, Lcom/glow/android/databinding/DailyLogWeightDialogBinding;-><init>(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->b:Lcom/glow/android/databinding/DailyLogWeightDialogBinding;

    .line 55
    .line 56
    new-instance v0, Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/glow/android/ui/widget/ChildrenToggle;-><init>(Landroid/widget/LinearLayout;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->c:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 62
    .line 63
    new-instance v1, LR2/I;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/glow/android/ui/widget/ChildrenToggle;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Lcom/glow/android/ui/widget/ChildrenToggle;->a(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LL1/i;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p2, v0, p0, p1}, LL1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "weightEditor"

    .line 88
    .line 89
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/glow/android/ui/dailylog/WeightInputContent$special$$inlined$addTextChangedListener$default$1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/glow/android/ui/dailylog/WeightInputContent$special$$inlined$addTextChangedListener$default$1;-><init>(Lcom/glow/android/ui/dailylog/WeightInputContent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public static a(Lcom/glow/android/ui/dailylog/WeightInputContent;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/WeightInputContent;->getMetric()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v1, "unitSystem"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/WeightInputContent;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/dailylog/WeightInputContent;->setWeight(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lcom/glow/android/ui/dailylog/WeightInputContent;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/WeightInputContent;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getMetric()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->c:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 4
    .line 5
    return v0
.end method

.method private final getValue()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->c:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->b:Lcom/glow/android/databinding/DailyLogWeightDialogBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogWeightDialogBinding;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "checkNotNull(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/glow/android/utils/NumberUtil;->b(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, 0x3ee83d36

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method


# virtual methods
.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/WeightInputContent;->setWeight(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/WeightInputContent;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

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
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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

.method public final onEventMainThread(Lcom/glow/android/event/ClearButtonEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ClearButtonEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/WeightInputContent;->setWeight(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setWeight(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->c:Lcom/glow/android/ui/widget/ChildrenToggle;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/ChildrenToggle;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/WeightInputContent;->b:Lcom/glow/android/databinding/DailyLogWeightDialogBinding;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/glow/android/databinding/DailyLogWeightDialogBinding;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_1
    float-to-double v3, p1

    .line 17
    sget-object p1, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const v1, 0x3ee83d36

    .line 25
    .line 26
    .line 27
    div-float/2addr p1, v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/glow/android/databinding/DailyLogWeightDialogBinding;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
