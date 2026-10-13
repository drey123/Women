.class public final Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;
.super Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;
.source "InsightV2Fragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;",
        "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;",
        "",
        "b",
        "I",
        "getWeek",
        "()I",
        "week",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "c",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "getType",
        "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "type",
        "",
        "d",
        "Ljava/lang/String;",
        "getPageSource",
        "()Ljava/lang/String;",
        "pageSource",
        "Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;",
        "e",
        "Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;",
        "getListener",
        "()Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;",
        "listener",
        "TabSelectListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public final g:Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;Ljava/lang/String;Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageSource"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->b:I

    .line 30
    .line 31
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->e:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->f:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p5, 0x7f0d0429

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const p5, 0x7f0a0a40

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const p5, 0x7f0a0c30

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const p5, 0x7f0a0c31

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance p5, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-direct {p5, p1, v0, v1, v2}, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "inflate(...)"

    .line 95
    .line 96
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->g:Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;

    .line 100
    .line 101
    iget-object p1, p3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2, p3}, Lcom/glow/android/kaylee/prefs/AppPrefs;->x(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->i(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 p2, -0x2

    .line 116
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x10

    .line 120
    .line 121
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p3, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method


# virtual methods
.method public final f(ZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->g:Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "insight v2 tab select, "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v3, 0x41900000    # 18.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, v0, v3}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "#5B62D2"

    .line 54
    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->i(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->f:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 71
    .line 72
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Lcom/glow/android/kaylee/prefs/AppPrefs;->y(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->e:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;

    .line 82
    .line 83
    invoke-interface {p1, v4}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;->a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 p2, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, v2, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "#999999"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;->e:Landroid/view/View;

    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final getListener()Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->e:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab$TabSelectListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->g:Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/TabInsightV2Binding;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
