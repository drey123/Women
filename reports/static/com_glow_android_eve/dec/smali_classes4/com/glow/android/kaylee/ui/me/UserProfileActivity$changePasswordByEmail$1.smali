.class public final Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$1;
.super Lcom/glow/android/prime/mfa/rest/MFASuccessAction;
.source "UserProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/mfa/rest/MFASuccessAction<",
        "Lcom/glow/android/trion/rest/JsonDictResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$1",
        "Lcom/glow/android/prime/mfa/rest/MFASuccessAction;",
        "Lcom/glow/android/trion/rest/JsonDictResponse;",
        "Lcom/google/gson/JsonObject;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$1;->b:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/mfa/rest/MFASuccessAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$changePasswordByEmail$1;->b:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 16
    .line 17
    const v1, 0x7f130964

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
