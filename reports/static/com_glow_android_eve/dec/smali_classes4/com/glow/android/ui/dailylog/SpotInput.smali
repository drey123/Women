.class public final Lcom/glow/android/ui/dailylog/SpotInput;
.super Landroid/widget/LinearLayout;
.source "SpotInput.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/SpotInput$Companion;,
        Lcom/glow/android/ui/dailylog/SpotInput$Spot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000212B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\u0015R$\u0010,\u001a\u00020+2\u0006\u0010,\u001a\u00020+8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/SpotInput;",
        "Landroid/widget/LinearLayout;",
        "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "inPeriod",
        "",
        "setInPeriod",
        "(Z)V",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "getSubBlock",
        "()Landroid/view/View;",
        "setSubBlock",
        "(Landroid/view/View;)V",
        "subBlock",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "title",
        "Landroid/view/ViewGroup;",
        "h",
        "Landroid/view/ViewGroup;",
        "getFlowButtons",
        "()Landroid/view/ViewGroup;",
        "setFlowButtons",
        "(Landroid/view/ViewGroup;)V",
        "flowButtons",
        "i",
        "getSpottingFlow",
        "setSpottingFlow",
        "spottingFlow",
        "",
        "value",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Companion",
        "Spot",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/ui/dailylog/SpotInput$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/widget/SingleItemSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/glow/android/data/LogConstants$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/SpotInput$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/SpotInput$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/dailylog/SpotInput;->j:Lcom/glow/android/ui/dailylog/SpotInput$Companion;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/glow/android/ui/dailylog/SpotInput;->k:[I

    .line 23
    .line 24
    const v0, 0x7f080e04

    .line 25
    .line 26
    .line 27
    const v1, 0x7f080e06

    .line 28
    .line 29
    .line 30
    const v2, 0x7f080e03

    .line 31
    .line 32
    .line 33
    const v3, 0x7f080e08

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/glow/android/ui/dailylog/SpotInput;->l:[I

    .line 41
    .line 42
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SpotInput;->b:Lcom/glow/android/trion/base/Train;

    .line 14
    .line 15
    const-string p2, "period_flow"

    .line 16
    .line 17
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SpotInput;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SpotInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0d01ba

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a05b1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const p1, 0x7f0a0b91

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const p1, 0x7f0a0bda

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const p1, 0x7f0a0ce6

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const p1, 0x7f0a0cea

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->i:Landroid/view/View;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SpotInput;->h:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/glow/android/ui/dailylog/SpotInput;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->f:Landroid/view/View;

    .line 99
    .line 100
    new-instance p1, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 109
    .line 110
    new-instance p2, LA1/e;

    .line 111
    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "onValueChangeListener"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 123
    .line 124
    sget-object p1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "getContext(...)"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const p2, 0x7f080610

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->g:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x7

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v0, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
.end method

.method public static a(Lcom/glow/android/ui/dailylog/SpotInput;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/SpotInput;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/glow/android/event/DailyLogUpdateEvent;

    .line 17
    .line 18
    const-string v1, "period_flow"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->b:Lcom/glow/android/trion/base/Train;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 29
    .line 30
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Menstruation"

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/dailylog/SpotInput;->k:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private final setValue(I)V
    .locals 6

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
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    sget-object v3, Lcom/glow/android/ui/dailylog/SpotInput;->k:[I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    sget-object v5, Lcom/glow/android/ui/dailylog/SpotInput;->j:Lcom/glow/android/ui/dailylog/SpotInput$Companion;

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    invoke-static {v3, p1, v2}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    invoke-static {v3, p1, v2}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, -0x1

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 49
    .line 50
    .line 51
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
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/SpotInput;->setValue(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

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
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/SpotInput;->setValue(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 16
    .line 17
    return-void
.end method

.method public final getFlowButtons()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpottingFlow()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubBlock()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFlowButtons(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPeriod(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SpotInput;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f1305cf

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f13063b

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/glow/android/ui/dailylog/SpotInput;->l:[I

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SpotInput;->h:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type com.glow.android.ui.dailylog.DailyLogItem"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 62
    .line 63
    aget v0, p1, v0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/glow/android/ui/dailylog/DailyLogItem;->setIcon(I)V

    .line 66
    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public final setSpottingFlow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubBlock(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SpotInput;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
