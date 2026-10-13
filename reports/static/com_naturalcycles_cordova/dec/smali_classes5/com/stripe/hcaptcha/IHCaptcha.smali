.class public interface abstract Lcom/stripe/hcaptcha/IHCaptcha;
.super Ljava/lang/Object;
.source "HCaptcha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/hcaptcha/IHCaptcha;",
        "",
        "setup",
        "Lcom/stripe/hcaptcha/HCaptcha;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "config",
        "Lcom/stripe/hcaptcha/config/HCaptchaConfig;",
        "verifyWithHCaptcha",
        "reset",
        "",
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


# virtual methods
.method public abstract reset()V
.end method

.method public abstract setup(Landroidx/fragment/app/FragmentActivity;Lcom/stripe/hcaptcha/config/HCaptchaConfig;)Lcom/stripe/hcaptcha/HCaptcha;
.end method

.method public abstract verifyWithHCaptcha(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/hcaptcha/HCaptcha;
.end method
