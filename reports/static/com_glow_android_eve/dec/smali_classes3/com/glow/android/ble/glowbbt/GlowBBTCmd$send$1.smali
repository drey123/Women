.class final Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GlowBBTCmd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ble.glowbbt.GlowBBTCmd"
    f = "GlowBBTCmd.kt"
    l = {
        0x126,
        0x129,
        0x130,
        0x136
    }
    m = "send"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ble/glowbbt/GlowBBTCmd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->f:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd$send$1;->f:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->a(Landroid/bluetooth/BluetoothGatt;Lcom/glow/android/ble/glowbbt/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
