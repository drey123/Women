.class public final synthetic Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic f$1:Lcom/adjust/sdk/AdjustConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda51;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda51;->f$1:Lcom/adjust/sdk/AdjustConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda51;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda51;->f$1:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$new$2$com-adjust-sdk-ActivityHandler(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method
