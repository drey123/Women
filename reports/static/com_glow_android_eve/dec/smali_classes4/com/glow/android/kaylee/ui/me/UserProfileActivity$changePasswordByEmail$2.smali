.class public final Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$2;
.super Lcom/glow/android/prime/mfa/rest/MFAFailAction;
.source "UserProfileActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$2",
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
.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$2;->d:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/trion/rx/RetrofitException$Kind;->b:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f1303d9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$2;->d:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
