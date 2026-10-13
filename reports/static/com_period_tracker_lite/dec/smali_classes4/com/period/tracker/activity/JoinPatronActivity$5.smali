.class Lcom/period/tracker/activity/JoinPatronActivity$5;
.super Ljava/lang/Object;
.source "JoinPatronActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/JoinPatronActivity;->showShouldSignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/JoinPatronActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/JoinPatronActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity$5;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 350
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/activity/JoinPatronActivity$5;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    const-class v0, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string p2, "loaded_from_settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$5;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    const/16 p2, 0x2711

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/activity/JoinPatronActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
