.class public final synthetic Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic f$0:Lcom/adjust/sdk/AdjustThirdPartySharing;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda21;->f$0:Lcom/adjust/sdk/AdjustThirdPartySharing;

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda21;->f$0:Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackThirdPartySharing$36(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    return-void
.end method
