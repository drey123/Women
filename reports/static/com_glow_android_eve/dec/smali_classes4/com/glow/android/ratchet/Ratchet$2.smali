.class Lcom/glow/android/ratchet/Ratchet$2;
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
    iput-object p1, p0, Lcom/glow/android/ratchet/Ratchet$2;->c:Lcom/glow/android/ratchet/Ratchet;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/ratchet/Ratchet$2;->c:Lcom/glow/android/ratchet/Ratchet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.glow.problems"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "com.glow.app.name"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "com.glow.email"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "com.glow.user.id"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-string v8, "com.glow.user.premium"

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/glow/android/ratchet/Reporter;->s(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
