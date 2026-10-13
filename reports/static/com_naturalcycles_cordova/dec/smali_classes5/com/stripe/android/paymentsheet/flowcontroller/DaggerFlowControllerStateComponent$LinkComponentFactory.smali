.class final Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentFactory;
.super Ljava/lang/Object;
.source "DaggerFlowControllerStateComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkComponentFactory"
.end annotation


# instance fields
.field private final flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentFactory;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentFactory;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;
    .locals 1

    .line 329
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentFactory;->flowControllerStateComponentImpl:Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$LinkComponentImpl;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DaggerFlowControllerStateComponent$FlowControllerStateComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V

    return-object v0
.end method
