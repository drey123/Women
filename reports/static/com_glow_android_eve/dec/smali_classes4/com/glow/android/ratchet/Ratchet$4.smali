.class Lcom/glow/android/ratchet/Ratchet$4;
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
    iput-object p1, p0, Lcom/glow/android/ratchet/Ratchet$4;->c:Lcom/glow/android/ratchet/Ratchet;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/ratchet/Ratchet$4;->c:Lcom/glow/android/ratchet/Ratchet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.glow.email"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f131083

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "com.glow.app.name"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v5, "com.glow.user.id"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-string v5, "com.glow.user.premium"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ratchet/Reporter;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
