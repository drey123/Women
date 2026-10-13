.class public Lcom/glow/android/ui/dailylog/MasturbationInput;
.super Landroid/widget/LinearLayout;
.source "MasturbationInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# static fields
.field public static final i:[I


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public final c:Lcom/glow/android/ui/widget/SingleChildrenSelector;

.field public d:Lcom/glow/android/data/LogConstants$Source;

.field public e:Z

.field public final f:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;


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
    sput-object v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->i:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->e:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->b:Lcom/glow/android/trion/base/Train;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0d01b1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a0462

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const p1, 0x7f0a05c8

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const p1, 0x7f0a06d2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/glow/android/ui/widget/LogClickableImageView;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const p1, 0x7f0a07fa

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const p1, 0x7f0a08c8

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const p1, 0x7f0a0bdb

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const p1, 0x7f0a0bdd

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const p1, 0x7f0a0cea

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    const p1, 0x7f0a0e52

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iput-object v2, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->h:Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v3, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->g:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    new-instance p1, Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lcom/glow/android/ui/widget/SingleChildrenSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->c:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 140
    .line 141
    new-instance v1, LR2/q;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v1, p0, v3}, LR2/q;-><init>(Lcom/glow/android/ui/dailylog/MasturbationInput;I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p1, Lcom/glow/android/ui/widget/SingleChildrenSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 148
    .line 149
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 155
    .line 156
    new-instance v0, LR2/q;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, p0, v1}, LR2/q;-><init>(Lcom/glow/android/ui/dailylog/MasturbationInput;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "onValueChangeListener"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_0

    .line 191
    .line 192
    const p1, 0x7f080610

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x7

    .line 199
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v0, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2
.end method

.method private getValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

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
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->c:Lcom/glow/android/ui/widget/SingleChildrenSelector;

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
    sget-object v2, Lcom/glow/android/ui/dailylog/MasturbationInput;->i:[I

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
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

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
    sget-object v2, Lcom/glow/android/ui/dailylog/MasturbationInput;->i:[I

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
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->c:Lcom/glow/android/ui/widget/SingleChildrenSelector;

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
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/MasturbationInput;->getValue()I

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
    const-string v2, "masturbation"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->b:Lcom/glow/android/trion/base/Train;

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
    const-string v0, "masturbation"

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMasturbation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/MasturbationInput;->setValue(I)V

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
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMasturbation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/MasturbationInput;->setValue(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/MasturbationInput;->e:Z

    .line 14
    .line 15
    return-void
.end method
