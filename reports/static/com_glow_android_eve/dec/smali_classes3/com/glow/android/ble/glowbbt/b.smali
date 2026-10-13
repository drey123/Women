.class public final synthetic Lcom/glow/android/ble/glowbbt/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/b;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/b;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->c:Lkotlinx/coroutines/internal/ContextScope;

    .line 14
    .line 15
    new-instance v1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$2$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$executeSync$2$1;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
