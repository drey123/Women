.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$g;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/m;->a:Landroidx/activity/ComponentActivity$g;

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/m;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/m;->d:Landroid/content/IntentSender$SendIntentException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/m;->d:Landroid/content/IntentSender$SendIntentException;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Landroidx/activity/m;->a:Landroidx/activity/ComponentActivity$g;

    .line 22
    .line 23
    iget v3, p0, Landroidx/activity/m;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
