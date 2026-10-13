.class public Lcom/glow/android/ui/dailylog/CMInput;
.super Landroid/widget/LinearLayout;
.source "CMInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/CMInput$ValueChangeListener;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public final c:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final d:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public e:Lcom/glow/android/data/LogConstants$Source;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/glow/android/databinding/DailyLogCmBinding;

.field public h:Lcom/glow/android/ui/dailylog/CMInput$ValueChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x5a

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/glow/android/ui/dailylog/CMInput;->i:[I

    .line 16
    .line 17
    filled-new-array {v0, v1, v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/glow/android/ui/dailylog/CMInput;->j:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/CMInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/CMInput;->b:Lcom/glow/android/trion/base/Train;

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
    move-result-object p1

    .line 22
    const p2, 0x7f0d018c

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0a0308

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const p2, 0x7f0a07c5

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const p2, 0x7f0a0be6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const p2, 0x7f0a0be7

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const p2, 0x7f0a0cb0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    const p2, 0x7f0a0cea

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    const p2, 0x7f0a0e3c

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v11, v2

    .line 111
    check-cast v11, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    new-instance p2, Lcom/glow/android/databinding/DailyLogCmBinding;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    move-object v2, p2

    .line 121
    move-object v4, v1

    .line 122
    move-object v7, v10

    .line 123
    move-object v9, v11

    .line 124
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/databinding/DailyLogCmBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/CMInput;->g:Lcom/glow/android/databinding/DailyLogCmBinding;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/CMInput;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 132
    .line 133
    invoke-direct {p1, v10}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CMInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 137
    .line 138
    new-instance p2, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 139
    .line 140
    invoke-direct {p2, v11}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/CMInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 144
    .line 145
    new-instance v2, LR2/b;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p0, v3}, LR2/b;-><init>(Lcom/glow/android/ui/dailylog/CMInput;I)V

    .line 149
    .line 150
    .line 151
    const-string v3, "onValueChangeListener"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 157
    .line 158
    new-instance p1, LR2/b;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {p1, p0, v2}, LR2/b;-><init>(Lcom/glow/android/ui/dailylog/CMInput;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p2, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x7

    .line 199
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

.method public static a([III)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, p0, v1

    .line 23
    .line 24
    sub-int/2addr v3, p1

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    aget p2, p0, v1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    move v0, v1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private getTextureValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CMInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/dailylog/CMInput;->i:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private getValue()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/CMInput;->getTextureValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/CMInput;->getWetnessValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
.end method

.method private getWetnessValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CMInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/dailylog/CMInput;->j:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    :goto_0
    return v0
.end method

.method private setTextureValue(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/CMInput;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/CMInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setValue(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x500

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/glow/android/ui/dailylog/CMInput;->setWetnessValue(I)V

    .line 13
    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/CMInput;->setTextureValue(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/CMInput;->setWetnessValue(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/CMInput;->setTextureValue(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private setWetnessValue(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/CMInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/glow/android/ui/dailylog/CMInput;->j:[I

    .line 13
    .line 14
    invoke-static {v0, p1, v2}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 19
    .line 20
    .line 21
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
    const-string v0, "cervical_mucus"

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/CMInput;->setValue(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CMInput;->h:Lcom/glow/android/ui/dailylog/CMInput$ValueChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/CMInput;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, LA1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 15
    .line 16
    iget-object v2, v0, LA1/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 19
    .line 20
    const-string v3, "$cmValue"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LA1/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const-string v3, "$click"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->k:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 38
    .line 39
    const-string v2, "log"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/CMInput;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 53
    .line 54
    const-string v2, "cervical_mucus"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CMInput;->b:Lcom/glow/android/trion/base/Train;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/CMInput;->setValue(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CMInput;->e:Lcom/glow/android/data/LogConstants$Source;

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
    const-string v0, "Cannot be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setValueChangeListener(Lcom/glow/android/ui/dailylog/CMInput$ValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CMInput;->h:Lcom/glow/android/ui/dailylog/CMInput$ValueChangeListener;

    .line 2
    .line 3
    return-void
.end method
