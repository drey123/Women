.class Lcom/period/tracker/activity/ActivityGeneralSignup$2;
.super Ljava/lang/Object;
.source "ActivityGeneralSignup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityGeneralSignup;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityGeneralSignup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$2;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 206
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$2;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    const-class v1, Lcom/period/tracker/activity/ActivityBackup;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v0, "from"

    const-string v1, "login"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$2;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->finish()V

    return-void
.end method
