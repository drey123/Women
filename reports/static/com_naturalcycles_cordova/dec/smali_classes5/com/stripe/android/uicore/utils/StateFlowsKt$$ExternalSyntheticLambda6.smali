.class public final synthetic Lcom/stripe/android/uicore/utils/StateFlowsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/utils/StateFlowsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/uicore/utils/StateFlowsKt$$ExternalSyntheticLambda6;->f$1:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/utils/StateFlowsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/uicore/utils/StateFlowsKt$$ExternalSyntheticLambda6;->f$1:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->$r8$lambda$axoMOgbfCATBjRlpiGa6ubdIS9Y(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
