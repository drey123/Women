.class final Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultHCaptchaService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->performPassiveHCaptcha(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.hcaptcha.DefaultHCaptchaService"
    f = "DefaultHCaptchaService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x37,
        0x42
    }
    m = "performPassiveHCaptcha"
    n = {
        "activity",
        "siteKey",
        "rqData",
        "tokenTimeoutSeconds",
        "$this$performPassiveHCaptcha_u24lambda_u240",
        "isReady",
        "$i$a$-runCatching-DefaultHCaptchaService$performPassiveHCaptcha$result$1",
        "activity",
        "siteKey",
        "rqData",
        "tokenTimeoutSeconds",
        "result",
        "isReady"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;


# direct methods
.method constructor <init>(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    iget-object v0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->performPassiveHCaptcha(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
