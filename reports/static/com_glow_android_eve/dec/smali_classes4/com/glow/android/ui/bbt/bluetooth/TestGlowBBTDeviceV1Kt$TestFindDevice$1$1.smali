.class public final Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1$1;
.super Ljava/lang/Object;
.source "TestGlowBBTDeviceV1.kt"

# interfaces
.implements Lcom/glow/android/ble/glowbbt/GlowBBTDevice$ExclusiveJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1$1",
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$ExclusiveJobListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestFindDevice$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
