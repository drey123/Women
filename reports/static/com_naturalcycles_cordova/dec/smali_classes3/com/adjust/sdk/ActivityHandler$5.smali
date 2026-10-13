.class Lcom/adjust/sdk/ActivityHandler$5;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->updateThirdPartySharingSettingsI(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/adjust/sdk/AdjustThirdPartySharingResult;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$5;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$5;->b:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/adjust/sdk/AdjustTimeoutCallback;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler$5;->b:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    invoke-interface {v4, v5}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    :cond_2
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method
