.class public final synthetic Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

.field public final synthetic f$1:Lcom/braintreepayments/api/datacollector/DataCollector;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/braintreepayments/api/datacollector/DataCollectorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    iput-object p2, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/datacollector/DataCollector;

    iput-object p3, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$3:Lcom/braintreepayments/api/datacollector/DataCollectorCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    iget-object v1, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/datacollector/DataCollector;

    iget-object v2, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;->f$3:Lcom/braintreepayments/api/datacollector/DataCollectorCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/datacollector/DataCollector;->$r8$lambda$k4abltTvTOQ3hccSM88-cGIFXZY(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
