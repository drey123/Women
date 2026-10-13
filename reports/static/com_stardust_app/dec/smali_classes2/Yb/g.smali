.class public final synthetic LYb/g;
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
    iput p2, p0, LYb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LYb/g;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LYb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYb/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->o(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/settings/h$D;->a:Lcom/stardust/app/presentation/settings/h$D;

    .line 16
    .line 17
    iget-object v1, p0, LYb/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LYb/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LYb/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/composables/core/BottomSheetState;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/composables/core/BottomSheetState;->a()Lcom/composables/core/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/composables/core/BottomSheetState;->b()Lcom/composables/core/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, LYb/g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;->f()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
