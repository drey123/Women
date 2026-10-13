.class public interface abstract Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;
.super Ljava/lang/Object;
.source "LogLinkHoldbackExperiment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u00a6\u0002\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
        "",
        "invoke",
        "",
        "experimentAssignments",
        "",
        "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "state",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract invoke(Ljava/util/List;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
            ">;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ")V"
        }
    .end annotation
.end method
