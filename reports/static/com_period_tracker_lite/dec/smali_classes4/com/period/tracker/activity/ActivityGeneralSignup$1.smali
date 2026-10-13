.class Lcom/period/tracker/activity/ActivityGeneralSignup$1;
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

    .line 196
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$1;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 198
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$1;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    const-class v1, Lcom/period/tracker/activity/ActivityRestore;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v0, "loaded_from_no_backup_reminder"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$1;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    const/16 v0, 0x1f40

    invoke-virtual {p0, p2, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
