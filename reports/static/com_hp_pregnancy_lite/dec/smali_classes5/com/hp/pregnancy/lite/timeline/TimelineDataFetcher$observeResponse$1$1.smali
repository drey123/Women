.class final Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->g(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->j(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->a(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->c(Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;)Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;->o()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->r(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_2
    const-string p1, "****"

    const-string p2, "Invalid state"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher$observeResponse$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
