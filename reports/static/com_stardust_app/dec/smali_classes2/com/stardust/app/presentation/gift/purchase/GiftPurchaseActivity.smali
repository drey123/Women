.class public final Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;
.super Lcom/stardust/app/presentation/gift/purchase/a0;
.source "GiftPurchaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/gift/purchase/a0<",
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
        "Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;",
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
        "SMAP\nGiftPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPurchaseActivity.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,153:1\n70#2,11:154\n1247#3,6:165\n1247#3,6:171\n1247#3,6:177\n1247#3,6:183\n*S KotlinDebug\n*F\n+ 1 GiftPurchaseActivity.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity\n*L\n35#1:154,11\n123#1:165,6\n124#1:171,6\n127#1:177,6\n130#1:183,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lrc/b;

.field public p:Lcom/stardust/app/analytics/b;

.field public final q:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/gift/purchase/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Y;

    .line 10
    .line 11
    const-class v2, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->q:Landroidx/lifecycle/Y;

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
    new-instance v1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity$a;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const v3, 0x5f01dc57

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->w()Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->onViewAttached()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILandroidx/compose/runtime/j;)V
    .locals 9

    .line 1
    const v0, -0x17970df2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

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
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

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
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

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
    new-instance v1, Lcom/stardust/app/presentation/gift/purchase/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v1, p0, v0}, Lcom/stardust/app/presentation/gift/purchase/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    if-ne v4, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v4, Lcom/stardust/app/presentation/gift/purchase/d;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v4, p0, v3}, Lcom/stardust/app/presentation/gift/purchase/d;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    if-ne v5, v2, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v5, Lcom/stardust/app/presentation/gift/purchase/e;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lcom/stardust/app/presentation/gift/purchase/e;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    if-ne v3, v2, :cond_a

    .line 141
    .line 142
    :cond_9
    new-instance v3, Lcom/stardust/app/presentation/gift/purchase/f;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/gift/purchase/f;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v3, LBe/o;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 153
    .line 154
    .line 155
    move-object v2, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/presentation/gift/purchase/D;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function2;LBe/o;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Landroidx/compose/runtime/j;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/g;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/gift/purchase/g;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method public final w()Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->q:Landroidx/lifecycle/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 8
    .line 9
    return-object v0
.end method
