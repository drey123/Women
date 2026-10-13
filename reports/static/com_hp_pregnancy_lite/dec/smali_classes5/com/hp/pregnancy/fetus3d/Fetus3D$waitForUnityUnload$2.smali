.class final synthetic Lcom/hp/pregnancy/fetus3d/Fetus3D$waitForUnityUnload$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3D;->O(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getUnityUnloadedCondition()Lkotlinx/coroutines/CompletableDeferred;"

    const/4 v5, 0x0

    const-class v2, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    const-string v3, "unityUnloadedCondition"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->h(Lcom/hp/pregnancy/fetus3d/Fetus3D;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3D;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->s(Lcom/hp/pregnancy/fetus3d/Fetus3D;Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method
