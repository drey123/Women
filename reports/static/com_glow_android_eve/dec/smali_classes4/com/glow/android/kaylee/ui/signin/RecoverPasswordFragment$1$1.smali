.class Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1$1;
.super Ljava/lang/Object;
.source "RecoverPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1$1;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1$1;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->f:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 40
    .line 41
    const v0, 0x7f130840

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
