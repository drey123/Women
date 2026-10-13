.class public Lcom/glow/android/ui/dailylog/SmokeInput;
.super Landroid/widget/LinearLayout;
.source "SmokeInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public c:Lcom/glow/android/data/LogConstants$Source;

.field public final d:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final e:Lcom/glow/android/ui/widget/HintSeekBar;

.field public final f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->b:Lcom/glow/android/trion/base/Train;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0d01b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0a029f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a02e2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/glow/android/ui/widget/HintSeekBar;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a0447

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a08c8

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a0b6a

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0a0cea

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0e52

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->f:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->e:Lcom/glow/android/ui/widget/HintSeekBar;

    .line 108
    .line 109
    new-instance p2, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 110
    .line 111
    invoke-direct {p2, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 115
    .line 116
    new-instance v1, LA1/e;

    .line 117
    .line 118
    const/16 v2, 0x1b

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "onValueChangeListener"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p2, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 129
    .line 130
    const/16 p2, 0x13

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lcom/glow/android/ui/widget/HintSeekBar;->setMax(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/glow/android/ui/dailylog/SmokeInput$1;

    .line 136
    .line 137
    invoke-direct {p2, p0, p1}, Lcom/glow/android/ui/dailylog/SmokeInput$1;-><init>(Lcom/glow/android/ui/dailylog/SmokeInput;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/glow/android/ui/widget/HintSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v0, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method private getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

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
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->e:Lcom/glow/android/ui/widget/HintSeekBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/HintSeekBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->e:Lcom/glow/android/ui/widget/HintSeekBar;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/widget/HintSeekBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/SmokeInput;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 10
    .line 11
    const-string v2, "smoke"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->b:Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

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
    const-string v0, "smoke"

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/SmokeInput;->setValue(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/SmokeInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/SmokeInput;->setValue(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot set orientation"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
