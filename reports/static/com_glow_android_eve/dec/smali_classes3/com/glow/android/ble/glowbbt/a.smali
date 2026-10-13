.class public final synthetic Lcom/glow/android/ble/glowbbt/a;
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
    iput p2, p0, Lcom/glow/android/ble/glowbbt/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/a;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

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
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "this$0"

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/a;->c:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 7
    .line 8
    iget v4, p0, Lcom/glow/android/ble/glowbbt/a;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    .line 20
    new-instance v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1;

    .line 21
    .line 22
    invoke-direct {v4, v3, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$findAllDevices$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 38
    .line 39
    new-instance v4, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;

    .line 40
    .line 41
    invoke-direct {v4, v3, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$1$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
