.class public interface abstract Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;
.super Ljava/lang/Object;
.source "DefaultHCaptchaService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CachedResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$DefaultImpls;,
        Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;,
        Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;,
        Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;,
        Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;",
        "",
        "canWarmUp",
        "",
        "getCanWarmUp",
        "()Z",
        "isReady",
        "Idle",
        "Loading",
        "Success",
        "Failure",
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;",
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;",
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;",
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getCanWarmUp$jd(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;)Z
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;->getCanWarmUp()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isReady$jd(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;)Z
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;->isReady()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCanWarmUp()Z
    .locals 1

    .line 178
    instance-of v0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;

    if-nez v0, :cond_3

    sget-object v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    sget-object v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 186
    sget-object v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
