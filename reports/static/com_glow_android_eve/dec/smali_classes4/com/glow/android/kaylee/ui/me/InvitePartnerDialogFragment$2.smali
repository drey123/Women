.class Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$2;
.super Lcom/glow/android/kaylee/utils/TextWatcherWrapper;
.source "InvitePartnerDialogFragment.java"


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$2;->b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/TextWatcherWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$2;->b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    const v2, 0x7f130b91

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p1, v0}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
