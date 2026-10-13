.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerPollingComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PollingViewModelSubcomponentFactory"
.end annotation


# instance fields
.field private final pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentFactory;->pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelSubcomponent;
    .locals 1

    .line 75
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentFactory;->pollingComponentImpl:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/DaggerPollingComponent$PollingComponentImpl;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;)V

    return-object v0
.end method
