.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent;
.super Ljava/lang/Object;
.source "DaggerFlowControllerStateComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$Factory;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkAnalyticsComponentImpl;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentImpl;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkAnalyticsComponentFactory;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentFactory;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerComponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent$Factory;
    .locals 2

    .line 279
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$Factory;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent-IA;)V

    return-object v0
.end method
