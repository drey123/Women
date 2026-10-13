.class public final Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$2;
.super Lcom/glow/android/prime/mfa/rest/MFAFailAction;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/SettingsActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$2",
        "Lcom/glow/android/prime/mfa/rest/MFAFailAction;",
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
.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    const/16 v0, 0x232c

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/glow/android/prime/mfa/rest/MFAFailAction;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changePasswordByEmail$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->u:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->u:Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v1, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 28
    .line 29
    sget-object v1, Lcom/glow/android/trion/rx/RetrofitException$Kind;->b:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f1303d9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
