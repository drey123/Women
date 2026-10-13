.class public final Lcom/stripe/android/hcaptcha/DefaultHCaptchaProvider;
.super Ljava/lang/Object;
.source "HCaptchaProvider.kt"

# interfaces
.implements Lcom/stripe/android/hcaptcha/HCaptchaProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaProvider;",
        "Lcom/stripe/android/hcaptcha/HCaptchaProvider;",
        "<init>",
        "()V",
        "get",
        "Lcom/stripe/hcaptcha/HCaptcha;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/hcaptcha/HCaptcha;
    .locals 2

    .line 13
    sget-object p0, Lcom/stripe/hcaptcha/HCaptcha;->Companion:Lcom/stripe/hcaptcha/HCaptcha$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/stripe/hcaptcha/HCaptcha$Companion;->getClient$default(Lcom/stripe/hcaptcha/HCaptcha$Companion;Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;ILjava/lang/Object;)Lcom/stripe/hcaptcha/HCaptcha;

    move-result-object p0

    return-object p0
.end method
