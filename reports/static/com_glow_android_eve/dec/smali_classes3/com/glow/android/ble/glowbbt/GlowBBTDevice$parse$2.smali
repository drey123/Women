.class final Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlowBBTDevice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ble.glowbbt.GlowBBTDevice$parse$2"
    f = "GlowBBTDevice.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Ljava/lang/Object;[BLjava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice;",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->d:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->e:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->d:[B

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->e:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;Ljava/lang/Object;[BLjava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->b:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->i:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->e:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "toString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$parse$2;->d:[B

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;->b(Ljava/lang/Object;[BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
