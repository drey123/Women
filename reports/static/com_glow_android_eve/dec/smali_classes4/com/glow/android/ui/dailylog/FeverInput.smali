.class public Lcom/glow/android/ui/dailylog/FeverInput;
.super Landroid/widget/LinearLayout;
.source "FeverInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# static fields
.field public static final g:[I


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public c:Lcom/glow/android/data/LogConstants$Source;

.field public final d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

.field public final e:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final f:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/glow/android/ui/dailylog/FeverInput;->g:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/FeverInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/FeverInput;->b:Lcom/glow/android/trion/base/Train;

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
    const p2, 0x7f0d0193

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a0308

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
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a0571

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0a0573

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0a06d2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/glow/android/ui/widget/LogClickableImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a08c8

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
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0a0bdb

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const p1, 0x7f0a0bdd

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const p1, 0x7f0a0cea

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const p1, 0x7f0a0e52

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/FeverInput;->f:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    new-instance p1, Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/glow/android/ui/widget/SingleChildrenSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/FeverInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 135
    .line 136
    new-instance v0, LR2/o;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, v1}, LR2/o;-><init>(Lcom/glow/android/ui/dailylog/FeverInput;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lcom/glow/android/ui/widget/SingleChildrenSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 143
    .line 144
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/FeverInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 150
    .line 151
    new-instance p2, LR2/o;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p2, p0, v0}, LR2/o;-><init>(Lcom/glow/android/ui/dailylog/FeverInput;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "onValueChangeListener"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v0, "Missing required view with ID: "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method private getValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/FeverInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

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
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/FeverInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 15
    .line 16
    iget v0, v0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/glow/android/ui/dailylog/FeverInput;->g:[I

    .line 22
    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_2
    return v1
.end method

.method private setValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/FeverInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

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
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ge p1, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x3

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/glow/android/ui/dailylog/FeverInput;->g:[I

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/FeverInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/FeverInput;->getValue()I

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
    const-string v2, "fever"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/FeverInput;->b:Lcom/glow/android/trion/base/Train;

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
    const-string v0, "fever"

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getFever()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/FeverInput;->setValue(I)V

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
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/FeverInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getFever()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/FeverInput;->setValue(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
