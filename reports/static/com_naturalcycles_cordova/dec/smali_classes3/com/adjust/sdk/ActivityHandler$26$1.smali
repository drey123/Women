.class Lcom/adjust/sdk/ActivityHandler$26$1;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler$26;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler$26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 2
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    return-void
.end method
