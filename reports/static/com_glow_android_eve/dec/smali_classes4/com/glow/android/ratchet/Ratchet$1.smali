.class Lcom/glow/android/ratchet/Ratchet$1;
.super Lcom/glow/android/ratchet/Ratchet$OnSingleClickListener;
.source "Ratchet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ratchet/Ratchet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ratchet/Ratchet;


# direct methods
.method public constructor <init>(Lcom/glow/android/ratchet/Ratchet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ratchet/Ratchet$1;->c:Lcom/glow/android/ratchet/Ratchet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/ratchet/Ratchet$OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ratchet/Ratchet$1;->c:Lcom/glow/android/ratchet/Ratchet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/glow/android/ratchet/Ratchet;->b:Landroid/net/Uri;

    .line 8
    .line 9
    const v3, 0x7f131080

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/glow/android/ratchet/customtabs/CustomTabActivityHelper;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
