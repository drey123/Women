.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/b;->b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly1/b;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ly1/b;->b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "button_click_invite_popup_sent_instruction"

    .line 7
    .line 8
    const-string v1, "partner_name"

    .line 9
    .line 10
    iget-object v2, p0, Ly1/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "partner_email"

    .line 13
    .line 14
    iget-object v4, p0, Ly1/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "sms:"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Ly1/b;->e:Z

    .line 36
    .line 37
    const-string v2, "https://www.glowing.com/nurture"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v1, 0x7f130b85

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v1, 0x7f130b93

    .line 54
    .line 55
    .line 56
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const-string v2, "sms_body"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
