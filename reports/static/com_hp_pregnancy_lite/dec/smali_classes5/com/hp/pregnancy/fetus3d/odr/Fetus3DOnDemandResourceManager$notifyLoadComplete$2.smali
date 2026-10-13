.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->E(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager$notifyLoadComplete$2"
    f = "Fetus3DOnDemandResourceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $result:I

.field final synthetic $variant:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->$variant:Ljava/lang/String;

    iput p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->$result:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->$variant:Ljava/lang/String;

    iget v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->$result:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->K()V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->h(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->$variant:Ljava/lang/String;

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$notifyLoadComplete$2;->$result:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;

    invoke-interface {v2, v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;->T(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
