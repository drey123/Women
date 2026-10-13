.class Lcom/period/tracker/activity/ActivityHome$22;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHome;->checkSevenDaysBackup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 944
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityHome$22;->val$alertDialog:Landroid/app/AlertDialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$22;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 946
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityHome$22;->this$0:Lcom/period/tracker/activity/ActivityHome;

    const-class v0, Lcom/period/tracker/activity/ActivityNoBackupReminder;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityHome$22;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-virtual {p2, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    .line 948
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$22;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
