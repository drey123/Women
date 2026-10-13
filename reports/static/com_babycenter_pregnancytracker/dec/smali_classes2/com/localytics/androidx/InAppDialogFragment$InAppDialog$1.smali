.class Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$1;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$1;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->c0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$1;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dismissWithAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$1;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 34
    .line 35
    const-string v1, "Exception during close button click"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
