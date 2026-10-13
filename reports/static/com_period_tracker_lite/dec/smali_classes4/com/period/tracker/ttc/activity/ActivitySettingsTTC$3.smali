.class Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$3;
.super Ljava/lang/Object;
.source "ActivitySettingsTTC.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->showShouldSignedIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$3;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 218
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$3;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    const-class v0, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string p2, "loaded_from_settings"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$3;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    const/16 p2, 0x2711

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
