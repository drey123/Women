.class Lcom/period/tracker/engines/TTCManager$1;
.super Landroid/content/BroadcastReceiver;
.source "TTCManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/TTCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 701
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 704
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->-$$Nest$smupdateTTCWithUserStatus()V

    return-void
.end method
