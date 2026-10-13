.class final Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$2;
.super Ljava/lang/Object;
.source "HCaptchaInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt;->performPassiveHCaptcha(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hCaptcha:Lcom/stripe/hcaptcha/HCaptcha;


# direct methods
.method constructor <init>(Lcom/stripe/hcaptcha/HCaptcha;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$2;->$hCaptcha:Lcom/stripe/hcaptcha/HCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$2;->$hCaptcha:Lcom/stripe/hcaptcha/HCaptcha;

    invoke-virtual {p0}, Lcom/stripe/hcaptcha/HCaptcha;->reset()V

    return-void
.end method
