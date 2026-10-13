.class public final synthetic Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$1:Lcom/moengage/core/internal/initialisation/InitialisationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda2;->f$1:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda2;->f$1:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    invoke-static {v0, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->$r8$lambda$A0Zg2Mk5ovDaN5ksZQAeaDEzT5c(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    return-void
.end method
