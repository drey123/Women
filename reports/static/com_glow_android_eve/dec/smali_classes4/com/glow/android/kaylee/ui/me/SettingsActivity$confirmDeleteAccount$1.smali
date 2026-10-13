.class public final Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "SettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;->e:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f1311d5

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$confirmDeleteAccount$1;->e:Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
