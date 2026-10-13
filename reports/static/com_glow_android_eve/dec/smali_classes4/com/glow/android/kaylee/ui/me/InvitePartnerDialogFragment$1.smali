.class Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;
.super Ljava/lang/Object;
.source "InvitePartnerDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;->b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;->a:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;->b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->w:Lcom/glow/android/kaylee/model/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/kaylee/model/Partner;->email:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/kaylee/model/Partner;->email:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/glow/android/kaylee/model/Partner;->firstName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/kaylee/model/Partner;->lastName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;->a:Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 63
    .line 64
    new-instance v0, Lcom/glow/android/kaylee/ui/me/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/me/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
