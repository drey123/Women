.class Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$4;
.super Lcom/glow/android/trion/rx/WebFailAction;
.source "InvitePartnerDialogFragment.java"


# instance fields
.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$4;->d:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$4;->d:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 10
    .line 11
    const v1, 0x7f130b94

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/glow/android/trion/rx/WebFailAction;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$4;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
