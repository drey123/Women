.class public final Lcom/glow/android/ui/dailylog/OvulationInput;
.super Landroid/widget/LinearLayout;
.source "OvulationInput.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/OvulationInput$Companion;,
        Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;,
        Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003!\"#B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/OvulationInput;",
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
        "show",
        "",
        "setBrandButtons",
        "(Z)V",
        "Lcom/glow/android/event/ResetBrandEvent;",
        "evt",
        "onEvent",
        "(Lcom/glow/android/event/ResetBrandEvent;)V",
        "Lcom/glow/android/roomdb/OpkLogRepository;",
        "c",
        "Lcom/glow/android/roomdb/OpkLogRepository;",
        "getOpkLogRepository",
        "()Lcom/glow/android/roomdb/OpkLogRepository;",
        "setOpkLogRepository",
        "(Lcom/glow/android/roomdb/OpkLogRepository;)V",
        "opkLogRepository",
        "",
        "value",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "TestResult",
        "OvulationTestBrand",
        "Companion",
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
.field public static final k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/glow/android/roomdb/OpkLogRepository;

.field public final d:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/widget/SingleChildrenSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/ui/widget/SingleItemSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prefs/WholeLifePrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/data/LogConstants$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/glow/android/databinding/DailyLogOvulationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/OvulationInput$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 8
    .line 9
    const v0, 0x7f080de2

    .line 10
    .line 11
    .line 12
    const v1, 0x7f080de3

    .line 13
    .line 14
    .line 15
    const v2, 0x7f080de1

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput;->l:[I

    .line 23
    .line 24
    const v0, 0x7f080de4

    .line 25
    .line 26
    .line 27
    const v1, 0x7f080de5

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput;->m:[I

    .line 35
    .line 36
    const v0, 0x7f080de6

    .line 37
    .line 38
    .line 39
    const v1, 0x7f080de7

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput;->n:[I

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 49
    .line 50
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->e:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 51
    .line 52
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 53
    .line 54
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/glow/android/ui/dailylog/OvulationInput;->o:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 59
    .line 60
    filled-new-array {v0, v2}, [Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/glow/android/ui/dailylog/OvulationInput;->p:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v11, "context"

    .line 6
    .line 7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ovulation_test"

    .line 14
    .line 15
    iput-object v0, v9, Lcom/glow/android/ui/dailylog/OvulationInput;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v9, Lcom/glow/android/ui/dailylog/OvulationInput;->d:Lcom/glow/android/trion/base/Train;

    .line 27
    .line 28
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 29
    .line 30
    iput-object v0, v9, Lcom/glow/android/ui/dailylog/OvulationInput;->i:Lcom/glow/android/data/LogConstants$Source;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v9}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0d01b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a01f0

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v12, v1

    .line 62
    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a01f1

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a096d

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v13, v1

    .line 86
    check-cast v13, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0a09b1

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const v0, 0x7f0a0c66

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0a0c6c

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v0, 0x7f0a0cea

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    new-instance v7, Lcom/glow/android/databinding/DailyLogOvulationBinding;

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object v2, v12

    .line 144
    move-object v4, v13

    .line 145
    move-object v6, v14

    .line 146
    move-object/from16 p2, v13

    .line 147
    .line 148
    move-object v13, v7

    .line 149
    move-object v7, v15

    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/databinding/DailyLogOvulationBinding;-><init>(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v9, Lcom/glow/android/ui/dailylog/OvulationInput;->j:Lcom/glow/android/databinding/DailyLogOvulationBinding;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v9, Lcom/glow/android/ui/dailylog/OvulationInput;->g:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 162
    .line 163
    new-instance v0, Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 164
    .line 165
    invoke-direct {v0, v12}, Lcom/glow/android/ui/widget/SingleChildrenSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v9, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 169
    .line 170
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f030024

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "getStringArray(...)"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 195
    .line 196
    const-string v3, "testResultPickerView"

    .line 197
    .line 198
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v15}, Lcom/glow/android/ui/widget/SingleItemSelector;-><init>(Landroid/view/ViewGroup;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v9, Lcom/glow/android/ui/dailylog/OvulationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 205
    .line 206
    new-instance v3, LA1/e;

    .line 207
    .line 208
    const/16 v4, 0x19

    .line 209
    .line 210
    invoke-direct {v3, v9, v4}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-string v4, "onValueChangeListener"

    .line 214
    .line 215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v2, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 219
    .line 220
    new-instance v2, LA1/h;

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-direct {v2, v3, v9, v1}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LR2/x;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, v9, v1}, LR2/x;-><init>(Lcom/glow/android/ui/dailylog/OvulationInput;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LR2/x;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-direct {v0, v9, v1}, LR2/x;-><init>(Lcom/glow/android/ui/dailylog/OvulationInput;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v2, "Missing required view with ID: "

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public static a(Lcom/glow/android/ui/dailylog/OvulationInput;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->j:Lcom/glow/android/databinding/DailyLogOvulationBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogOvulationBinding;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/glow/android/ui/dailylog/OvulationInput;->setBrandButtons(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/glow/android/ui/dailylog/OvulationInput;->setBrandButtons(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "show_tutorial_opk_scan"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->g:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final getValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

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
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 26
    .line 27
    iget v2, v2, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget v0, v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->b:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    return v1
.end method

.method private final setBrandButtons(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->j:Lcom/glow/android/databinding/DailyLogOvulationBinding;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v2, Lcom/glow/android/databinding/DailyLogOvulationBinding;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lcom/glow/android/databinding/DailyLogOvulationBinding;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/OvulationInput;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v2, Lcom/glow/android/databinding/DailyLogOvulationBinding;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/glow/android/databinding/DailyLogOvulationBinding;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f130650

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/glow/android/databinding/DailyLogOvulationBinding;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lcom/glow/android/databinding/DailyLogOvulationBinding;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final setValue(I)V
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
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    invoke-direct {p0, v2}, Lcom/glow/android/ui/dailylog/OvulationInput;->setBrandButtons(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/OvulationInput;->d()V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->d:[Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v4}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/OvulationInput;->getValue()I

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
    const-string v2, "ovulation_test"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->d:Lcom/glow/android/trion/base/Train;

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
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->b:Ljava/lang/String;

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
    move-result-object p2

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/glow/android/ui/dailylog/OvulationInput;->setValue(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 2
    .line 3
    iget v0, v0, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->j:Lcom/glow/android/databinding/DailyLogOvulationBinding;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/glow/android/databinding/DailyLogOvulationBinding;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1, v4}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v5, v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "getStringArray(...)"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/glow/android/databinding/DailyLogOvulationBinding;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v6, v4

    .line 63
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "null cannot be cast to non-null type com.glow.android.ui.dailylog.DailyLogItem"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 75
    .line 76
    array-length v8, v2

    .line 77
    if-ge v6, v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->e:[I

    .line 80
    .line 81
    aget v8, v8, v6

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/glow/android/ui/dailylog/DailyLogItem;->setIcon(I)V

    .line 84
    .line 85
    .line 86
    aget-object v8, v2, v6

    .line 87
    .line 88
    const-string v9, "get(...)"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lcom/glow/android/ui/dailylog/DailyLogItem;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
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
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->i:Lcom/glow/android/data/LogConstants$Source;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/glow/android/ui/dailylog/OvulationInput;->setValue(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    return-void
.end method

.method public final getOpkLogRepository()Lcom/glow/android/roomdb/OpkLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "opkLogRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final onEvent(Lcom/glow/android/event/ResetBrandEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/ResetBrandEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

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

.method public final setOpkLogRepository(Lcom/glow/android/roomdb/OpkLogRepository;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/OvulationInput;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 7
    .line 8
    return-void
.end method
