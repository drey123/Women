.class Lcom/adjust/sdk/ActivityHandler$49;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchThirdPartySharingSettingsChangedListenerI(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$49;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$49;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->-$$Nest$fgetadjustConfig(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onThirdPartySharingSettingsChangedListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->-$$Nest$fgetthirdPartySharingResult(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;->onThirdPartySharingSettingsChanged(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    return-void
.end method
