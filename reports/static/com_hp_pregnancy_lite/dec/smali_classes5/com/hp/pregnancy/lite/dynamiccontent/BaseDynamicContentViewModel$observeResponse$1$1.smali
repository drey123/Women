.class final Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->G(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->k0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    instance-of p2, p1, Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->D(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance p2, Lcom/hp/pregnancy/compose/UIState$Loading;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;->F(Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;)V

    goto :goto_0

    :cond_3
    const-string p1, "Invalid"

    const-string p2, "State"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel$observeResponse$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
