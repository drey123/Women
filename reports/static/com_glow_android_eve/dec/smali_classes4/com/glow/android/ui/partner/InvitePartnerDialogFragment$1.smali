.class Lcom/glow/android/ui/partner/InvitePartnerDialogFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "InvitePartnerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment$1;->c:Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "button_click_invite_partner_explanation"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment$1;->c:Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0d0417

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0a0ce6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0a0374

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f130b8c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f130b8b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment$1;->b:Landroid/app/Activity;

    .line 53
    .line 54
    const v3, 0x7f1403ca

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v1, 0x7f130b8a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
