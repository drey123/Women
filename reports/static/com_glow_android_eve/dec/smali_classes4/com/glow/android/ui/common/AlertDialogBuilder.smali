.class public Lcom/glow/android/ui/common/AlertDialogBuilder;
.super Ljava/lang/Object;
.source "AlertDialogBuilder.java"


# instance fields
.field public final a:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/common/AlertDialogBuilder;->a:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f0d015d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/glow/android/databinding/CommonAlertDialogBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/CommonAlertDialogBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p1, Lcom/glow/android/databinding/CommonAlertDialogBinding;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/glow/android/ui/common/AlertDialogBuilder;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/glow/android/databinding/CommonAlertDialogBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/CommonAlertDialogBinding;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/glow/android/databinding/CommonAlertDialogBinding;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/ui/common/AlertDialogBuilder;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/glow/android/databinding/CommonAlertDialogBinding;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/glow/android/ui/common/AlertDialogBuilder;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method
