.class public final synthetic Lcom/braintreepayments/api/core/AnalyticsClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/core/AnalyticsClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/core/AnalyticsEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/AnalyticsClient;

    iput-object p2, p0, Lcom/braintreepayments/api/core/AnalyticsClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/core/AnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/AnalyticsClient;

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/core/AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/braintreepayments/api/core/AnalyticsClient;->$r8$lambda$8zsMiU_8eBuY_Ec7_yGgpDz0eog(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method
