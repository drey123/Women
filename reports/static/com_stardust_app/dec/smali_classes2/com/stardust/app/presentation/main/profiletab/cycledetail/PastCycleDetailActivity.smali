.class public final Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;
.super Lcom/stardust/app/presentation/main/profiletab/cycledetail/c;
.source "PastCycleDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/profiletab/cycledetail/c<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;",
        "Lcom/stardust/app/presentation/base/p;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPastCycleDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetailActivity.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n1247#2,6:89\n1247#2,6:95\n1247#2,6:101\n1247#2,6:107\n1247#2,6:113\n*S KotlinDebug\n*F\n+ 1 PastCycleDetailActivity.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity\n*L\n72#1:89,6\n73#1:95,6\n74#1:101,6\n75#1:107,6\n76#1:113,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lrc/b;

.field public p:Lcom/stardust/app/util/PayWallUtil;

.field public final q:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCb/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LCb/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;->q:Loe/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;->q:Loe/h;

    .line 8
    .line 9
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailParams;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailParams;->a:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->initPastCycle(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$a;-><init>(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    .line 43
    const v3, -0x5dc5cc10

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getNavigateToAddSymptoms()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getNavigateToPhaseDetails()Lcom/stardust/app/util/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/stardust/app/design/components/new/U;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/design/components/new/U;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILandroidx/compose/runtime/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x63b7d9

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 57
    .line 58
    const v2, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v11, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$ComposeContainer$1$1;

    .line 79
    .line 80
    const-string v16, "onAddSymptomsClick()V"

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const-class v14, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 86
    .line 87
    const-string v15, "onAddSymptomsClick"

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v11

    .line 96
    :cond_4
    check-cast v5, LHe/g;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v13, v7

    .line 107
    check-cast v13, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 108
    .line 109
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    if-ne v8, v6, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v11, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$ComposeContainer$2$1;

    .line 125
    .line 126
    const-string v16, "onSymptomClick(Lcom/stardust/app/presentation/main/profiletab/cycledetail/model/Symptom;I)V"

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    const-class v14, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 132
    .line 133
    const-string v15, "onSymptomClick"

    .line 134
    .line 135
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v11

    .line 142
    :cond_6
    check-cast v8, LHe/g;

    .line 143
    .line 144
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v13, v7

    .line 152
    check-cast v13, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 153
    .line 154
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    if-ne v9, v6, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v11, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$ComposeContainer$3$1;

    .line 170
    .line 171
    const-string v16, "onBbtClick(Lcom/stardust/app/presentation/main/bbt/edit/model/BbtCta;)V"

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    const-class v14, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 177
    .line 178
    const-string v15, "onBbtClick"

    .line 179
    .line 180
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v11

    .line 187
    :cond_8
    check-cast v9, LHe/g;

    .line 188
    .line 189
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v13, v7

    .line 197
    check-cast v13, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 198
    .line 199
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    if-ne v11, v6, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v11, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity$ComposeContainer$4$1;

    .line 215
    .line 216
    const-string v16, "onDismissModal()V"

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const-class v14, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 222
    .line 223
    const-string v15, "onDismissModal"

    .line 224
    .line 225
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v11, LHe/g;

    .line 232
    .line 233
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    move-object v7, v9

    .line 241
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    if-ne v9, v6, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v9, Lcom/stardust/app/presentation/main/profiletab/cycledetail/e;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v9, v0, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/e;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 272
    .line 273
    .line 274
    move-object v6, v5

    .line 275
    move-object v5, v8

    .line 276
    move-object v8, v11

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/A;->a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    new-instance v3, Lcom/stardust/app/presentation/main/profiletab/cycledetail/f;

    .line 289
    .line 290
    invoke-direct {v3, v0, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/f;-><init>(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailActivity;I)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_d
    return-void
.end method
