.class public final synthetic Lcom/glow/android/freeway/premium/premiumbottom/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

.field public final synthetic d:I

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;ILkotlinx/coroutines/CoroutineScope;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroid/app/Activity;Ljava/util/Map;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 4
    .line 5
    iput p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->g:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->h:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/glow/android/freeway/premium/premiumbottom/b;->i:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->g:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->f:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->d:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "click to purchase "

    .line 12
    .line 13
    const-string v8, "$clickIndex$delegate"

    .line 14
    .line 15
    iget-object v9, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->i:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    const-string v10, "$loggingParams"

    .line 18
    .line 19
    iget-object v11, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->h:Ljava/util/Map;

    .line 20
    .line 21
    const-string v12, "$scope"

    .line 22
    .line 23
    iget-object v13, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    const-string v14, "$it"

    .line 26
    .line 27
    iget-object v15, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->c:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 28
    .line 29
    iget v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/b;->b:I

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    iget-object v8, v15, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v8}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1;

    .line 69
    .line 70
    invoke-direct {v3, v9, v4}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {v13, v4, v4, v3, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    iget-object v3, v15, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v11}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    iget-object v8, v15, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v8}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1;

    .line 120
    .line 121
    invoke-direct {v3, v9, v4}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1$1$1$2$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-static {v13, v4, v4, v3, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    iget-object v3, v15, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3, v11}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
