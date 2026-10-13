.class Lcom/period/tracker/activity/ActivityBackup$2;
.super Ljava/lang/Object;
.source "ActivityBackup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityBackup;->displayShowBackupListAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityBackup;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityBackup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackup$2;->this$0:Lcom/period/tracker/activity/ActivityBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 429
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackup$2;->this$0:Lcom/period/tracker/activity/ActivityBackup;

    const-class v1, Lcom/period/tracker/activity/ActivityRestore;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup$2;->this$0:Lcom/period/tracker/activity/ActivityBackup;

    const/16 v0, 0x1f40

    invoke-virtual {p0, p2, v0}, Lcom/period/tracker/activity/ActivityBackup;->startActivityForResult(Landroid/content/Intent;I)V

    .line 431
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
