.class final Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->F4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->p0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->F4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->m1(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->J4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->F4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->p0()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->F4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->m1(Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->I4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;Lcom/hp/pregnancy/compose/UIState$Error;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->F4(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;)Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->o1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$handleErrorNetworkPopUp$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
