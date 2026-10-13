.class Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;
.super Ljava/lang/Object;
.source "RecoverPasswordFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;Landroidx/appcompat/app/AlertDialog;)V
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->b:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->a:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1$1;-><init>(Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
