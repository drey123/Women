.class public final synthetic Lcom/glow/android/ui/bbt/bluetooth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 12
    .line 13
    const-string v0, "$state"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-string v2, "$onClickHistory"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "$this$LazyColumn"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1;

    .line 37
    .line 38
    check-cast v0, LK2/a;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1;-><init>(Ljava/util/List;LK2/a;)V

    .line 41
    .line 42
    .line 43
    const p1, -0x4ab39161

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v0, p1

    .line 62
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    const-string v1, "$devices$delegate"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/glow/android/ui/bbt/bluetooth/a;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const-string v2, "$onSelectDevice"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "$this$LazyColumn"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v3, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$2$3$1$1;

    .line 96
    .line 97
    check-cast v1, LK2/a;

    .line 98
    .line 99
    invoke-direct {v3, p1, v1}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$2$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;LK2/a;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x5cb6ee6b

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 p1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x6

    .line 113
    const/4 v6, 0x0

    .line 114
    move v1, v2

    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
