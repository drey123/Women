.class final Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LogLinkHoldbackExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->logExposure(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.common.analytics.experiment.DefaultLogLinkHoldbackExperiment"
    f = "LogLinkHoldbackExperiment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x52,
        0x60
    }
    m = "logExposure"
    n = {
        "elementsSession",
        "state",
        "experimentAssignments",
        "experimentsData",
        "elementsSession",
        "state",
        "experimentAssignments",
        "experimentsData",
        "customerEmail",
        "defaultValues",
        "linkState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->this$0:Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment$logExposure$1;->this$0:Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, p0}, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;->access$logExposure(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
