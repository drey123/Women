.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ly0/b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ly0/b;->e:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    iput-object p4, p0, Ly0/b;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Ly0/b;->g:Landroidx/compose/runtime/MutableState;

    iput-boolean p6, p0, Ly0/b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ly0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->e:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    iput-object p2, p0, Ly0/b;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Ly0/b;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Ly0/b;->d:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Ly0/b;->h:Z

    iput-object p6, p0, Ly0/b;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$currentProduct$delegate"

    .line 4
    .line 5
    const-string v2, "$scope"

    .line 6
    .line 7
    const-string/jumbo v3, "this$0"

    .line 8
    .line 9
    .line 10
    const-string v4, "$currentProductId$delegate"

    .line 11
    .line 12
    const-string v5, "$isSub$delegate"

    .line 13
    .line 14
    iget v6, v0, Ly0/b;->b:I

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget v7, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 27
    .line 28
    iget-object v13, v0, Ly0/b;->c:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Ly0/b;->d:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Ly0/b;->e:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 39
    .line 40
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Ly0/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v0, Ly0/b;->g:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v13, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    iget-boolean v12, v0, Ly0/b;->h:Z

    .line 66
    .line 67
    invoke-static/range {v8 .. v16}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->E(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v8, p1

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    sget v6, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 78
    .line 79
    iget-object v6, v0, Ly0/b;->e:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 80
    .line 81
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Ly0/b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Ly0/b;->c:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Ly0/b;->d:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ly0/b;->g:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "it"

    .line 105
    .line 106
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v10, 0x7d0

    .line 110
    .line 111
    iget-boolean v12, v0, Ly0/b;->h:Z

    .line 112
    .line 113
    move-object v2, v6

    .line 114
    move-object v4, v7

    .line 115
    move-object v5, v9

    .line 116
    move v6, v12

    .line 117
    move-object v7, v1

    .line 118
    move-wide v9, v10

    .line 119
    invoke-static/range {v2 .. v10}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->E(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
