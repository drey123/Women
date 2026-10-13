.class Lcom/period/tracker/activity/ActivityBackupSupport$1;
.super Ljava/lang/Object;
.source "ActivityBackupSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityBackupSupport;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityBackupSupport;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSupport$1;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport$1;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->backupStep1()V

    return-void
.end method
