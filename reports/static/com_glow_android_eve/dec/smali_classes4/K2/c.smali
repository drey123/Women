.class public final synthetic LK2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LK2/c;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

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
    .locals 4

    .line 1
    iget v0, p0, LK2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$device"

    .line 7
    .line 8
    iget-object v1, p0, LK2/c;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->y()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LK2/c;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 20
    .line 21
    const-string v1, "$device"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/ble/glowbbt/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/glow/android/ble/glowbbt/a;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/glow/android/ble/glowbbt/b;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/glow/android/ble/glowbbt/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    const-string v0, "$device"

    .line 47
    .line 48
    iget-object v1, p0, LK2/c;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->y()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    const-string v0, "$device"

    .line 60
    .line 61
    iget-object v1, p0, LK2/c;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/glow/android/ble/glowbbt/a;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/glow/android/ble/glowbbt/a;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/facebook/react/defaults/a;

    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
