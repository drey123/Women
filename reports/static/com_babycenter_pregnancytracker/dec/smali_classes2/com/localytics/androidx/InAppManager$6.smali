.class Lcom/localytics/androidx/InAppManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager;->_showInAppFromFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InAppManager;

.field final synthetic val$configuration:Lcom/localytics/androidx/InAppConfiguration;

.field final synthetic val$inAppFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager;Ljava/lang/String;Lcom/localytics/androidx/InAppConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$6;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InAppManager$6;->val$inAppFile:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/InAppManager$6;->val$configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$6;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/InAppManager$6;->val$inAppFile:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$6;->val$configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/localytics/androidx/InAppDialogFragment;->newInstance(Ljava/lang/String;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppDialogFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$6;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "marketing_dialog"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$6;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/y;->C()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
