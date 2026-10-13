.class Lcom/period/tracker/activity/ActivityBackup$3;
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

    .line 434
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackup$3;->this$0:Lcom/period/tracker/activity/ActivityBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 436
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
