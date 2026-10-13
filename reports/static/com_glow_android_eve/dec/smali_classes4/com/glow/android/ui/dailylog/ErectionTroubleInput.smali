.class public Lcom/glow/android/ui/dailylog/ErectionTroubleInput;
.super Landroid/widget/LinearLayout;
.source "ErectionTroubleInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public c:Lcom/glow/android/data/LogConstants$Source;

.field public final d:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final e:Landroid/widget/TextView;


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
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->b:Lcom/glow/android/trion/base/Train;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0d0191

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a04f8

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const p1, 0x7f0a0617

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0a08c8

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const p1, 0x7f0a0cea

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const p1, 0x7f0a0e52

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 91
    .line 92
    new-instance v0, LA1/e;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "onValueChangeListener"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    const p1, 0x7f080610

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x7

    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public static a(Lcom/glow/android/ui/dailylog/ErectionTroubleInput;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    iget v1, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 16
    .line 17
    const-string v2, "erection"

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->b:Lcom/glow/android/trion/base/Train;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 28
    .line 29
    sget-object p1, Lcom/glow/android/data/LogConstants$Log;->x:Lcom/glow/android/data/LogConstants$Log;

    .line 30
    .line 31
    const-string v1, "Erection trouble?"

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v1, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

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
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 19
    .line 20
    .line 21
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
    const-string v0, "erection"

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getErection()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->setValue(I)V

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
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getErection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->setValue(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
