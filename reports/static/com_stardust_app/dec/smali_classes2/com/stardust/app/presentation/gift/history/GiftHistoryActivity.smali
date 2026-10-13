.class public final Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;
.super Lcom/stardust/app/presentation/gift/history/G;
.source "GiftHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/gift/history/G<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;",
        "Lcom/stardust/app/presentation/base/p;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
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
        "SMAP\nGiftHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftHistoryActivity.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n70#2,11:87\n1247#3,6:98\n1247#3,6:104\n1247#3,6:110\n1247#3,6:116\n1247#3,6:122\n1247#3,6:128\n*S KotlinDebug\n*F\n+ 1 GiftHistoryActivity.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryActivity\n*L\n26#1:87,11\n40#1:98,6\n41#1:104,6\n44#1:110,6\n47#1:116,6\n50#1:122,6\n51#1:128,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public o:Lrc/b;

.field public final p:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/gift/history/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Y;

    .line 10
    .line 11
    const-class v2, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;->p:Landroidx/lifecycle/Y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity$a;-><init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const v3, -0x6d22de84

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;->p:Landroidx/lifecycle/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->onViewAttached()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILandroidx/compose/runtime/j;)V
    .locals 11

    .line 1
    const v0, 0xaa1bf25

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_1
    const p2, 0x4c5de2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v1, LGf/y;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v1, p0, v0}, LGf/y;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const v3, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v9, v0}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    new-instance v3, Lcom/stardust/app/presentation/gift/history/b;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    if-ne v5, v2, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v5, Lcom/stardust/app/presentation/gift/history/c;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v5, p0, v4}, Lcom/stardust/app/presentation/gift/history/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    if-ne v6, v2, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v6, Lcom/stardust/app/presentation/gift/history/d;

    .line 134
    .line 135
    invoke-direct {v6, p0}, Lcom/stardust/app/presentation/gift/history/d;-><init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    move-object v4, v6

    .line 142
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    if-ne v7, v2, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v7, Lcom/stardust/app/data/source/paywall/a;

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-direct {v7, p0, v6}, Lcom/stardust/app/data/source/paywall/a;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    if-ne v6, v2, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v6, LOb/j;

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    invoke-direct {v6, p0, p2}, LOb/j;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 203
    .line 204
    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v5

    .line 207
    move-object v5, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v10, 0x30

    .line 211
    .line 212
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/presentation/gift/history/x;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;Landroidx/compose/runtime/j;I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    new-instance v0, Lcom/stardust/app/presentation/gift/history/e;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/gift/history/e;-><init>(Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_e
    return-void
.end method
