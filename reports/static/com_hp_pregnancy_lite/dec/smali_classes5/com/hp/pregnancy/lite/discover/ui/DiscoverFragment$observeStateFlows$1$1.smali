.class final Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1$1;->a:Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1$1;->a:Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->D4()Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;

    move-result-object p2

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$NavigateTo;->a()Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/discover/ui/navigation/DiscoverNavHandler;->a(Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverNavigationEvent;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1$1;->a:Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent$ShowErrorPopup;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;->B4(Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment$observeStateFlows$1$1;->c(Lcom/hp/pregnancy/lite/discover/ui/models/DiscoverEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
