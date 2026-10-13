.class public final synthetic Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda23;->f$0:Lcom/adjust/sdk/ActivityHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda23;->f$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$sendReftagReferrer$17$com-adjust-sdk-ActivityHandler()V

    return-void
.end method
