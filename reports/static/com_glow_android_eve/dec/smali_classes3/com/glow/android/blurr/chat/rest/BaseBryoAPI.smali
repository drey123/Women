.class public interface abstract Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;
.super Ljava/lang/Object;
.source "BaseBryoAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/blurr/chat/rest/BaseBryoAPI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\n`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008J>\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0001`\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J*\u0010\u0011\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0012`\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;",
        "",
        "getPremiumGlowGPT",
        "Lcom/glow/android/network/DataResponse;",
        "Lcom/glow/android/blurr/chat/rest/GetPremiumGlowGPT;",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lokhttp3/ResponseBody;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConsentStatus",
        "Lcom/glow/android/blurr/chat/rest/Policies;",
        "updateConsentStatus",
        "policyId",
        "",
        "consentStatus",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPremiumManageInfo",
        "Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getConsentStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/blurr/chat/rest/Policies;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/consent_manager"
    .end annotation
.end method

.method public abstract getPremiumGlowGPT(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/blurr/chat/rest/GetPremiumGlowGPT;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/glow_gpt"
    .end annotation
.end method

.method public abstract getPremiumManageInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "premium/management-info"
    .end annotation
.end method

.method public abstract updateConsentStatus(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "policy_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "consent_status"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/consent_manager"
    .end annotation
.end method
