.class public Lcom/glow/android/ui/dailylog/CervicalInput;
.super Landroid/widget/RelativeLayout;
.source "CervicalInput.java"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;

.field public final c:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final d:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public final e:Lcom/glow/android/ui/widget/SingleItemSelector;

.field public f:Lcom/glow/android/data/LogConstants$Source;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->f:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->b:Lcom/glow/android/trion/base/Train;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0d018b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a029f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p1, 0x7f0a0582

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const p1, 0x7f0a063f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const p1, 0x7f0a0911

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const p1, 0x7f0a0cea

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 87
    .line 88
    new-instance v1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 94
    .line 95
    new-instance v2, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 101
    .line 102
    new-instance v0, LR2/c;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, p0, v3}, LR2/c;-><init>(Lcom/glow/android/ui/dailylog/CervicalInput;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "onValueChangeListener"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 114
    .line 115
    new-instance p1, LR2/c;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p1, p0, v0}, LR2/c;-><init>(Lcom/glow/android/ui/dailylog/CervicalInput;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 125
    .line 126
    new-instance p1, LR2/c;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p1, p0, v0}, LR2/c;-><init>(Lcom/glow/android/ui/dailylog/CervicalInput;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_0

    .line 159
    .line 160
    const p1, 0x7f080610

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x7

    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method private getValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 8
    .line 9
    iget v1, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 14
    .line 15
    iget v2, v2, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v2, 0xc

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method private setValue(I)V
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0xc

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0xf

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/CervicalInput;->getValue()I

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
    const-string v2, "cervical"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->b:Lcom/glow/android/trion/base/Train;

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
    const-string v0, "cervical"

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/CervicalInput;->setValue(I)V

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
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/CervicalInput;->f:Lcom/glow/android/data/LogConstants$Source;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/CervicalInput;->setValue(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
