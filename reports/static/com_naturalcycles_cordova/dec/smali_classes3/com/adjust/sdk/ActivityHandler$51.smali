.class Lcom/adjust/sdk/ActivityHandler$51;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->processRemoteTriggersI(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustRemoteTrigger;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustRemoteTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$51;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$51;->a:Lcom/adjust/sdk/AdjustRemoteTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$51;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->-$$Nest$fgetadjustConfig(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onRemoteTriggerListener:Lcom/adjust/sdk/OnRemoteTriggerListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$51;->a:Lcom/adjust/sdk/AdjustRemoteTrigger;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnRemoteTriggerListener;->onRemoteTrigger(Lcom/adjust/sdk/AdjustRemoteTrigger;)V

    :cond_0
    return-void
.end method
