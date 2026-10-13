.class public final Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$2;
.super Lcom/glow/android/prime/mfa/rest/MFAFailAction;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/SettingsActivity;->H(Ljava/lang/String;)V
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
        "com/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$2",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    const/16 v0, 0x2331

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/glow/android/prime/mfa/rest/MFAFailAction;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 2
    .line 3
    const v1, 0x7f131146

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/trion/rx/RetrofitException;->b:Lretrofit2/Response;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x1f7

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x7f1303c6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
