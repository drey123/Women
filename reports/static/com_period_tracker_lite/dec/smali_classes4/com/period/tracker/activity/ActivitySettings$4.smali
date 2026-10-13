.class Lcom/period/tracker/activity/ActivitySettings$4;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySettings;->showShouldSignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 546
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$4;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 550
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/activity/ActivitySettings$4;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    const-class v0, Lcom/period/tracker/activity/ActivityNewAccount;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    const-string p2, "loaded_from_settings"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings$4;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    const/16 p2, 0x2711

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/activity/ActivitySettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
