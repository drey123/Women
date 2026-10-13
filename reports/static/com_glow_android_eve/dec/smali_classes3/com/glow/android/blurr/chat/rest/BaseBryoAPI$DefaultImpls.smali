.class public final Lcom/glow/android/blurr/chat/rest/BaseBryoAPI$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseBryoAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/prime/onboarding/LandingViewModel;->u:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, v0, p2, p1}, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;->updateConsentStatus(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
