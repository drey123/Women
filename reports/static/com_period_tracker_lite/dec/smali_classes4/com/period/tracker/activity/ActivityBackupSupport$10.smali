.class Lcom/period/tracker/activity/ActivityBackupSupport$10;
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

    .line 190
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSupport$10;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport$10;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->dismissDialog(I)V

    return-void
.end method
