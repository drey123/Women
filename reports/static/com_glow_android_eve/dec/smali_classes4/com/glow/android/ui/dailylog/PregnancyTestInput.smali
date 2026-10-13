.class public Lcom/glow/android/ui/dailylog/PregnancyTestInput;
.super Landroid/widget/LinearLayout;
.source "PregnancyTestInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;,
        Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public final c:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

.field public e:Lcom/glow/android/data/LogConstants$Source;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->b:Lcom/glow/android/trion/base/Train;

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
    const v0, 0x7f0d01b5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0a01f0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const p2, 0x7f0a01f1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const p2, 0x7f0a06d2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/glow/android/ui/widget/LogClickableImageView;

    .line 58
    .line 59
    if-eqz v2, :cond_3

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
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const p2, 0x7f0a09b1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const v2, 0x7f0a0a63

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const v4, 0x7f0a0c66

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const v4, 0x7f0a0cea

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    const v4, 0x7f0a0e52

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    iput-object v3, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->g:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->f:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance v1, Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/glow/android/ui/widget/SingleChildrenSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f030029

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, LA1/h;

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-direct {v0, v3, p0, p1}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/glow/android/ui/widget/SingleChildrenSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 176
    .line 177
    new-instance v0, LA1/e;

    .line 178
    .line 179
    const/16 v1, 0x1a

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v1, "onValueChangeListener"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_0

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    const p2, 0x7f080610

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    .line 226
    .line 227
    const/4 p2, 0x7

    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 229
    .line 230
    .line 231
    :cond_0
    return-void

    .line 232
    :cond_1
    move p2, v4

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    move p2, v2

    .line 235
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v0, "Missing required view with ID: "

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method private getValue()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->values()[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget v0, v0, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->b:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 20
    .line 21
    iget v1, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    const-string v4, "PregnancyTestInput testResultIndex value: %s"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->values()[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    iget v2, v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->b:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "PregnancyTestInput testResult value: %s"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->b:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_1
    return v0
.end method

.method private setValue(I)V
    .locals 5

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
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->values()[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v4}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->values()[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v4}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->getValue()I

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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v2, "PregnancyTestInput notifyUpdate value: %s"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 29
    .line 30
    const-string v2, "pregnancy_test"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->b:Lcom/glow/android/trion/base/Train;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
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
    const-string v0, "pregnancy_test"

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->setValue(I)V

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
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->setValue(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public onEvent(Lcom/glow/android/event/ResetBrandEvent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "can not override orientation"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
