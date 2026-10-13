.class public final Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$1;
.super Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;
.source "SignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction<",
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
        "com/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$1",
        "Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$1;->b:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 6

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$1;->b:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->E(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    const-class v2, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->H()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEncryptedToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/glow/android/kaylee/NurtureAccounts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->D(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "af_complete_registration"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "sign_up"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getApplication(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "fb_mobile_complete_registration"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
