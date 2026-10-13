.class Lcom/adjust/sdk/AdjustInstance$10;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getThirdPartySharingSettingsWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

.field public final synthetic c:J

.field public final synthetic d:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$10;->d:Lcom/adjust/sdk/AdjustInstance;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$10;->b:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    iput-wide p4, p0, Lcom/adjust/sdk/AdjustInstance$10;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getThirdPartySharingResult()Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/adjust/sdk/AdjustInstance$10$1;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/AdjustInstance$10$1;-><init>(Lcom/adjust/sdk/AdjustInstance$10;Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/adjust/sdk/AdjustInstance$10;->c:J

    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance$10;->b:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustInstance$10;->d:Lcom/adjust/sdk/AdjustInstance;

    invoke-static {v3}, Lcom/adjust/sdk/AdjustInstance;->-$$Nest$fgetcachedThirdPartySharingTimeoutCallbacks(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/adjust/sdk/ActivityHandler;->queueGetThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method
