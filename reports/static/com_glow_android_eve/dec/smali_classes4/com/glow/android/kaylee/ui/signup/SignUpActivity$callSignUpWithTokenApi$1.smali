.class public final Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$1;
.super Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;
.source "SignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->callSignUpWithTokenApi(Ljava/util/HashMap;Ljava/lang/String;)V
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
        "com/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$1",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$1;->b:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$1;->b:Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

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
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->D(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
