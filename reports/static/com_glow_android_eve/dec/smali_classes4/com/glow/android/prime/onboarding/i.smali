.class public final synthetic Lcom/glow/android/prime/onboarding/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/PaywallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/PaywallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/prime/onboarding/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/i;->c:Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/i;->c:Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/prime/onboarding/i;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/glow/android/prime/onboarding/PaywallActivity$onCreate$2$1;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Lcom/glow/android/prime/onboarding/PaywallActivity$onCreate$2$1;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v0, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v3, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/glow/android/prime/onboarding/PaywallActivity$onCreate$1$1;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lcom/glow/android/prime/onboarding/PaywallActivity$onCreate$1$1;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v0, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
