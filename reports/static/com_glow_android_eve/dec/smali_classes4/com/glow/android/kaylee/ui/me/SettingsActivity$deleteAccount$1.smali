.class public final Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$1;
.super Lcom/glow/android/prime/mfa/rest/MFASuccessAction;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/SettingsActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$1",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$1;->b:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 2
    .line 3
    const-string v0, "response"

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
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$deleteAccount$1;->b:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ly1/g;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Ly1/g;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
