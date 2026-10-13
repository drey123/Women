.class public final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;
.super Lcom/glow/android/ui/MaterialTransFormActivity;
.source "CycleAnalysisActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;",
        "Lcom/glow/android/ui/MaterialTransFormActivity;",
        "<init>",
        "()V",
        "Companion",
        "",
        "isUserPremium",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final h:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/MaterialTransFormActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010018

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/ui/MaterialTransFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.glow.android.ui.cycleanalysis.cycleanalysis.pageSource"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.glow.android.ui.cycleanalysis.cycleanalysis.selectindex"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->g:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->m:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->i:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->o:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->k:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->q:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->n:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->h:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->j:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->g:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 93
    .line 94
    :goto_0
    iput-object v0, v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v2, "com.glow.android.ui.cycleanalysis.cycleanalysis.selectdate"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "getToday(...)"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v3, "<set-?>"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->q:Lcom/glow/android/trion/data/SimpleDate;

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->v:Lcom/glow/android/offer/SpecialOfferManager;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v0, "specialOfferManager"

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_1
    sget-object v3, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/glow/android/offer/SpecialOfferManager;->c()Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object v3, v2

    .line 214
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Float;

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_6

    .line 247
    .line 248
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    const-string v0, "period_sale"

    .line 276
    .line 277
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_7
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 282
    .line 283
    .line 284
    const p1, 0x338f9987

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, v2, p1, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "viewed_cycle_analysis"

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "have_seen_cycle_analysis_page"

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
