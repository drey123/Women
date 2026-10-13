.class Lcom/adjust/sdk/ActivityHandler$26;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->queueGetThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustTimeoutCallback;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustTimeoutCallback;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$26;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$26;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$26;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$26;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$26$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$26$1;-><init>(Lcom/adjust/sdk/ActivityHandler$26;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
