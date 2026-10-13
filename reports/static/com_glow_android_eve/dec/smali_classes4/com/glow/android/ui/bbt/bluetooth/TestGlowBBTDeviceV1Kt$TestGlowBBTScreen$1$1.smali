.class final Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestGlowBBTDeviceV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1"
    f = "TestGlowBBTDeviceV1.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1$1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestGlowBBTScreen$1$1;->b:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
