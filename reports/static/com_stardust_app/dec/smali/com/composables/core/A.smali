.class public final synthetic Lcom/composables/core/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/composables/core/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/composables/core/A;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/composables/core/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/settings/h$I;->a:Lcom/stardust/app/presentation/settings/h$I;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/composables/core/A;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/composables/core/A;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/stardust/app/presentation/main/home/h1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/h1;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "payWallUtil"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v2, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->DailyDecodePastFuture:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/composables/core/A;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/composables/core/BottomSheetState;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/composables/core/BottomSheetState;->d:Landroidx/compose/runtime/d0;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v2, v0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 93
    .line 94
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v2, v1

    .line 113
    iget v0, v0, Lcom/composables/core/BottomSheetState;->e:F

    .line 114
    .line 115
    sub-float/2addr v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 118
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
