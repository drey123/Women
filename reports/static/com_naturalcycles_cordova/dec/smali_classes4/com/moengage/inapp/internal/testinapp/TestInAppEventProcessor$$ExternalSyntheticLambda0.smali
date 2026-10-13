.class public final synthetic Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

.field public final synthetic f$1:Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    iput-object p2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    iget-object p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    invoke-static {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->$r8$lambda$m7XEtobX2xhvwZXjDb6fE2RGC3E(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    return-void
.end method
