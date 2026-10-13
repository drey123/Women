.class public final Lcom/stripe/hcaptcha/HCaptchaDialogFragment$Companion;
.super Ljava/lang/Object;
.source "HCaptchaDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/hcaptcha/HCaptchaDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/hcaptcha/HCaptchaDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "newInstance",
        "Lcom/stripe/hcaptcha/HCaptchaDialogFragment;",
        "config",
        "Lcom/stripe/hcaptcha/config/HCaptchaConfig;",
        "internalConfig",
        "Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;",
        "listener",
        "Lcom/stripe/hcaptcha/HCaptchaStateListener;",
        "hcaptcha_release"
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
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/hcaptcha/HCaptchaDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/stripe/hcaptcha/config/HCaptchaConfig;Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;Lcom/stripe/hcaptcha/HCaptchaStateListener;)Lcom/stripe/hcaptcha/HCaptchaDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "internalConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance p0, Lcom/stripe/hcaptcha/HCaptchaDialogFragment;

    invoke-direct {p0}, Lcom/stripe/hcaptcha/HCaptchaDialogFragment;-><init>()V

    .line 298
    sget-object v0, Lcom/stripe/hcaptcha/HCaptchaCompat;->INSTANCE:Lcom/stripe/hcaptcha/HCaptchaCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stripe/hcaptcha/HCaptchaCompat;->storeValues(Lcom/stripe/hcaptcha/config/HCaptchaConfig;Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;Lcom/stripe/hcaptcha/HCaptchaStateListener;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/hcaptcha/HCaptchaDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
