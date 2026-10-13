.class public Lcom/glow/android/ui/dailylog/InseminationInput;
.super Landroid/widget/LinearLayout;
.source "InseminationInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public c:Lcom/glow/android/data/LogConstants$Source;

.field public final d:Lcom/glow/android/ui/widget/SingleItemSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d0196

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a06db

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a08c8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0cea

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0a0e52

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->b:Lcom/glow/android/trion/base/Train;

    .line 71
    .line 72
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 78
    .line 79
    new-instance p2, LA1/e;

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "onValueChangeListener"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "Missing required view with ID: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public static a(Lcom/glow/android/ui/dailylog/InseminationInput;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/InseminationInput;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 12
    .line 13
    const-string v1, "daily_insemination"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->b:Lcom/glow/android/trion/base/Train;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 24
    .line 25
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Insemination"

    .line 34
    .line 35
    invoke-static {p1, v0, v1, p0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private getActivity()Lcom/glow/android/ui/dailylog/DailyLogActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/glow/android/utils/WidgetUtil;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 10
    .line 11
    return-object v0
.end method

.method private getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    return v0
.end method

.method private setValue(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "daily_insemination"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDailyInsemination()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/InseminationInput;->setValue(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDailyInsemination()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/InseminationInput;->setValue(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/InseminationInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 11
    .line 12
    return-void
.end method
