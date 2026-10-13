.class public final Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;
.super Ljava/lang/Object;
.source "DefaultHCaptchaService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;",
        "",
        "<init>",
        "()V",
        "TIMEOUT",
        "Lkotlin/time/Duration;",
        "getTIMEOUT-UwyO8pc$payments_core_release",
        "()J",
        "J",
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
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTIMEOUT-UwyO8pc$payments_core_release()J
    .locals 2

    .line 193
    invoke-static {}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->access$getTIMEOUT$cp()J

    move-result-wide v0

    return-wide v0
.end method
