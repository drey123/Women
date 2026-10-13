.class final Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

.field public final synthetic b:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2705 3D fetus content fetched successfully: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/philips/hp/cms/model/Fetus3DContent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/philips/hp/cms/model/Fetus3DContent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$Success;-><init>(Lcom/philips/hp/cms/model/Fetus3DContent;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$NetworkError;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$NetworkError;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Error;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Error;->a()Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u274c Error fetching content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$FetchResult$ContentError;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher$fetchContentWithId$job$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
