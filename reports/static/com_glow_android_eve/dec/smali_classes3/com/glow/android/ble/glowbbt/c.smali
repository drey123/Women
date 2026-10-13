.class public final synthetic Lcom/glow/android/ble/glowbbt/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public final synthetic c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/c;->b:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/c;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/ble/model/CmdBean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/c;->b:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/glow/android/ble/model/CmdBean;->c:[B

    .line 21
    .line 22
    const-string v3, "<this>"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/facebook/react/defaults/a;

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    const-string v5, " "

    .line 37
    .line 38
    invoke-static {v2, v5, v3, v4}, Lkotlin/collections/ArraysKt;->A([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "send => "

    .line 43
    .line 44
    .line 45
    const-string v4, ":"

    .line 46
    .line 47
    invoke-static {v3, v1, v4, v2}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/glow/android/ble/glowbbt/c;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->i:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$send$1$1$1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$send$1$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Lcom/glow/android/ble/model/CmdBean;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iget-object p2, p2, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 71
    .line 72
    invoke-static {p2, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
