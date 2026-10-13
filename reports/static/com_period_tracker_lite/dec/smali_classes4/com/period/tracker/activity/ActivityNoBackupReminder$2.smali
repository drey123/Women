.class Lcom/period/tracker/activity/ActivityNoBackupReminder$2;
.super Ljava/lang/Object;
.source "ActivityNoBackupReminder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityNoBackupReminder;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityNoBackupReminder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$2;->this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 120
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$2;->this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;

    const-class v1, Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$2;->this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;

    invoke-virtual {v0, p2}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 123
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$2;->this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNoBackupReminder;->finish()V

    return-void
.end method
