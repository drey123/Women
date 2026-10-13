.class Lcom/period/tracker/activity/ActivityBackupAccountResend$1;
.super Ljava/lang/Object;
.source "ActivityBackupAccountResend.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityBackupAccountResend;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityBackupAccountResend;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityBackupAccountResend;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend$1;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountResend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend$1;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountResend;

    const/16 p2, 0x4c6

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setResult(I)V

    .line 177
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend$1;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountResend;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->onBackPressed()V

    return-void
.end method
