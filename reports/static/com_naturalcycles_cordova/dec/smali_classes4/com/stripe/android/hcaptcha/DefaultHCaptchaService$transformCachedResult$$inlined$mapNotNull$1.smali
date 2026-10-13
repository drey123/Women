.class public final Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->transformCachedResult(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $rqData$inlined:Ljava/lang/String;

.field final synthetic $siteKey$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $tokenTimeoutSeconds$inlined:I

.field final synthetic this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    iput-object p3, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$activity$inlined:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$siteKey$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$rqData$inlined:Ljava/lang/String;

    iput p6, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$tokenTimeoutSeconds$inlined:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;

    iget-object v3, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->this$0:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    iget-object v4, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$activity$inlined:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$siteKey$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$rqData$inlined:Ljava/lang/String;

    iget v7, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;->$tokenTimeoutSeconds$inlined:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
