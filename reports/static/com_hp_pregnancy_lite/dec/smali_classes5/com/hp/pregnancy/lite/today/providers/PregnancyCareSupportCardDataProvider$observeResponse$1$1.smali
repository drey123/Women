.class final Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->D(Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/compose/UIState$Success;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Error;->b()Lcom/hp/pregnancy/compose/genericInfo/ErrorData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/genericInfo/ErrorData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->E(Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "observeResponse: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PregnancyCareSupportCardDataProvider"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
