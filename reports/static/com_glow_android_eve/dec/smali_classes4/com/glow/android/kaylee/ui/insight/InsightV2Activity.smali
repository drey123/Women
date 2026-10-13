.class public final Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "InsightV2Activity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$OnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;,
        Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\n\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$OnDismissListener;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/InsightForceChooseWeekEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/InsightForceChooseWeekEvent;)V",
        "WeekSpinnerAdapter",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public i:Ljava/lang/String;

.field public j:Lcom/glow/android/kaylee/api/app/AppApi;

.field public k:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public l:Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;

.field public m:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

.field public n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lr1/a;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->g:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 21
    .line 22
    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr1/a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lr1/a;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->o:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lr1/a;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, Lr1/a;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->p:Lkotlin/Lazy;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x15f91

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->v()V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_8

    .line 20
    .line 21
    const-string p1, "key.date"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    const-string v0, "insight added log date: "

    .line 34
    .line 35
    invoke-static {p1, v0}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "key.update"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->L:Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    div-int/lit8 p1, p1, 0x7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    sub-int/2addr v2, p1

    .line 90
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 91
    .line 92
    const-string v4, "binding"

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    :cond_1
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    .line 108
    const-string v3, "insight added log, auto pick week "

    .line 109
    .line 110
    const-string v5, ", pos "

    .line 111
    .line 112
    invoke-static {p1, v2, v3, v5}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v3, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object p1, p3

    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;

    .line 162
    .line 163
    invoke-static {}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->values()[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    aget-object p1, v1, p1

    .line 175
    .line 176
    invoke-direct {p3, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->k(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->h:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    const-string p1, "appPrefs"

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :cond_5
    const-string p2, "chart_update_date"

    .line 193
    .line 194
    const-string p3, ""

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    const-string p1, "page_impression_preg_chart"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const p2, 0x15f92

    .line 213
    .line 214
    .line 215
    if-ne p1, p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    :goto_1
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d0036

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0a017e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v3, "Missing required view with ID: "

    .line 36
    .line 37
    if-eqz v6, :cond_17

    .line 38
    .line 39
    const v0, 0x7f0a017f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    if-eqz v4, :cond_17

    .line 49
    .line 50
    const v0, 0x7f0a0180

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v7, v4

    .line 58
    check-cast v7, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v7, :cond_17

    .line 61
    .line 62
    const v0, 0x7f0a0181

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v8, :cond_17

    .line 73
    .line 74
    const v0, 0x7f0a01db

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_17

    .line 82
    .line 83
    const v0, 0x7f0a06ed

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 91
    .line 92
    if-eqz v5, :cond_16

    .line 93
    .line 94
    check-cast v4, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const v0, 0x7f0a02f5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v9, v4

    .line 104
    check-cast v9, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v9, :cond_17

    .line 107
    .line 108
    const v0, 0x7f0a05f4

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v10, v4

    .line 116
    check-cast v10, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 117
    .line 118
    if-eqz v10, :cond_17

    .line 119
    .line 120
    const v0, 0x7f0a0e2d

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 129
    .line 130
    if-eqz v11, :cond_17

    .line 131
    .line 132
    new-instance v0, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 142
    .line 143
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "insight v2 binding 1: "

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v3, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 165
    .line 166
    const-string v0, "binding"

    .line 167
    .line 168
    if-nez p1, :cond_0

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->b:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v3, "InsightContainerFragment"

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v3, "null cannot be cast to non-null type com.glow.android.kaylee.ui.insight.InsightContainerFragment"

    .line 190
    .line 191
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->l:Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;

    .line 197
    .line 198
    new-instance p1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "getSupportFragmentManager(...)"

    .line 205
    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->e:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->j:Lcom/glow/android/kaylee/api/app/AppApi;

    .line 212
    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const-string v5, "appApi"

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v1

    .line 222
    :goto_0
    invoke-direct {p1, p0, v3, v4, v5}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;Lcom/glow/android/kaylee/api/app/AppApi;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->m:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 226
    .line 227
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->h:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    const-string v3, "key.page.source"

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    :cond_2
    const-string p1, ""

    .line 248
    .line 249
    :cond_3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->i:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "pageSource"

    .line 258
    .line 259
    if-nez v3, :cond_4

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v1

    .line 265
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v5, "<set-?>"

    .line 269
    .line 270
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->J:Ljava/lang/String;

    .line 274
    .line 275
    const-string p1, "vibrator"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v3, "null cannot be cast to non-null type android.os.Vibrator"

    .line 282
    .line 283
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p1, Landroid/os/Vibrator;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 292
    .line 293
    if-nez p1, :cond_5

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v1

    .line 299
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->d:Landroid/widget/ImageView;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->p:Lkotlin/Lazy;

    .line 302
    .line 303
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    new-instance v3, Lr1/b;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct {v3, p0, v5}, Lr1/b;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$sam$androidx_lifecycle_Observer$0;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    new-instance v3, Lr1/b;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct {v3, p0, v5}, Lr1/b;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$sam$androidx_lifecycle_Observer$0;

    .line 345
    .line 346
    invoke-direct {v5, v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 353
    .line 354
    if-nez p1, :cond_6

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v1

    .line 360
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->f:Landroid/widget/ImageView;

    .line 361
    .line 362
    new-instance v3, Lr1/c;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-direct {v3, p0, v5}, Lr1/c;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v5, 0x1

    .line 382
    add-int/2addr v3, v5

    .line 383
    invoke-direct {p1, v2, v3, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_1
    iget-boolean v6, p1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 400
    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->L:Lkotlin/Lazy;

    .line 412
    .line 413
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 418
    .line 419
    mul-int/lit8 v8, v6, 0x7

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const/4 v8, 0x6

    .line 426
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v7, v7, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 431
    .line 432
    const-string v9, "MMM d"

    .line 433
    .line 434
    invoke-virtual {v7, v9}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    iget-object v8, v8, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 439
    .line 440
    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->f()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->f()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eq v11, v7, :cond_7

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_7
    const-string v9, "d"

    .line 452
    .line 453
    :goto_2
    invoke-virtual {v8, v9}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string v8, "week "

    .line 458
    .line 459
    const-string v9, " \u00b7 "

    .line 460
    .line 461
    const-string v11, " - "

    .line 462
    .line 463
    invoke-static {v6, v8, v9, v10, v11}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;

    .line 483
    .line 484
    const-string v6, "context"

    .line 485
    .line 486
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v6, "content"

    .line 490
    .line 491
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const v6, 0x7f0d041b

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, p0, v6, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 498
    .line 499
    .line 500
    const/4 v6, -0x1

    .line 501
    iput v6, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;->b:I

    .line 502
    .line 503
    const v6, 0x7f0d041c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 507
    .line 508
    .line 509
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 510
    .line 511
    if-nez v6, :cond_9

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v6, v1

    .line 517
    :cond_9
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 518
    .line 519
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 523
    .line 524
    if-nez v6, :cond_a

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v6, v1

    .line 530
    :cond_a
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 531
    .line 532
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;

    .line 533
    .line 534
    invoke-direct {v7, p0, p1, v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$initWeekPicker$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;Ljava/util/List;Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v6, "key.date"

    .line 545
    .line 546
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_b

    .line 551
    .line 552
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto :goto_3

    .line 557
    :cond_b
    move-object v3, v1

    .line 558
    :goto_3
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 559
    .line 560
    if-nez v6, :cond_c

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v6, v1

    .line 566
    :cond_c
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    sub-int/2addr v7, v5

    .line 573
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    sub-int/2addr p1, v5

    .line 578
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->q()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    if-nez v3, :cond_d

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->q()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_d
    invoke-virtual {v8, v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget v3, v3, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 605
    .line 606
    if-le p1, v3, :cond_e

    .line 607
    .line 608
    move p1, v3

    .line 609
    :cond_e
    sub-int/2addr v7, p1

    .line 610
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 614
    .line 615
    if-nez p1, :cond_f

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object p1, v1

    .line 621
    :cond_f
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->c:Landroid/widget/FrameLayout;

    .line 622
    .line 623
    new-instance v0, Lr1/c;

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    invoke-direct {v0, p0, v3}, Lr1/c;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->i:Ljava/lang/String;

    .line 633
    .line 634
    if-nez p1, :cond_10

    .line 635
    .line 636
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object p1, v1

    .line 640
    :cond_10
    const-string v0, "home_baby_animation"

    .line 641
    .line 642
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_13

    .line 647
    .line 648
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->i:Ljava/lang/String;

    .line 649
    .line 650
    if-nez p1, :cond_11

    .line 651
    .line 652
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object p1, v1

    .line 656
    :cond_11
    const-string v0, "page_source"

    .line 657
    .line 658
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    const-string v0, "log_type"

    .line 663
    .line 664
    const-string v3, "babySize"

    .line 665
    .line 666
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v4, "pregnancy_status"

    .line 683
    .line 684
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 693
    .line 694
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/Integer;

    .line 699
    .line 700
    if-eqz v4, :cond_12

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    goto :goto_4

    .line 707
    :cond_12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->D()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v6, "new_status"

    .line 720
    .line 721
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    filled-new-array {p1, v0, v3, v4}, [Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    const-string v0, "page_impression_insight_v2_card"

    .line 734
    .line 735
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    :cond_13
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    new-instance v0, Lr1/b;

    .line 748
    .line 749
    const/4 v3, 0x2

    .line 750
    invoke-direct {v0, p0, v3}, Lr1/b;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;I)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$sam$androidx_lifecycle_Observer$0;

    .line 754
    .line 755
    invoke-direct {v3, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->l:Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;

    .line 762
    .line 763
    if-nez p1, :cond_14

    .line 764
    .line 765
    const-string p1, "insightContainerFragment"

    .line 766
    .line 767
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_14
    move-object v1, p1

    .line 772
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const-string v0, "key.tab"

    .line 777
    .line 778
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-nez p1, :cond_15

    .line 783
    .line 784
    move v2, v5

    .line 785
    :cond_15
    iput-boolean v2, v1, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->h:Z

    .line 786
    .line 787
    return-void

    .line 788
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v0, Ljava/lang/NullPointerException;

    .line 797
    .line 798
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    new-instance v0, Ljava/lang/NullPointerException;

    .line 815
    .line 816
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/InsightForceChooseWeekEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/InsightForceChooseWeekEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->n:Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityInsightV2Binding;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17
    .line 18
    iget p1, p1, Lcom/glow/android/kaylee/event/InsightForceChooseWeekEvent;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "lastSeeInsightTimeMilliSec"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->h:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "appPrefs"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->k:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "homeNavMenuPref"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v4, 0x3e8

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    div-long/2addr v2, v4

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->r(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
