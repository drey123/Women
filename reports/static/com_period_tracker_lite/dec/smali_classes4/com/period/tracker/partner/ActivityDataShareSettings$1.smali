.class Lcom/period/tracker/partner/ActivityDataShareSettings$1;
.super Ljava/lang/Object;
.source "ActivityDataShareSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityDataShareSettings;->showShouldSignedIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityDataShareSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityDataShareSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareSettings$1;->this$0:Lcom/period/tracker/partner/ActivityDataShareSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 172
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/partner/ActivityDataShareSettings$1;->this$0:Lcom/period/tracker/partner/ActivityDataShareSettings;

    const-class v0, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string p2, "loaded_from_settings"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareSettings$1;->this$0:Lcom/period/tracker/partner/ActivityDataShareSettings;

    const/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/partner/ActivityDataShareSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
