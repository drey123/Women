.class Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1$1;
.super Ljava/lang/Object;
.source "DisconnectPartnerDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1$1;->b:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1$1;->b:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;->b:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;

    .line 9
    .line 10
    invoke-direct {v0, p1, p1}, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;-><init>(Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method
