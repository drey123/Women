.class public final synthetic Lcom/glow/android/kaylee/ui/home/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/kaylee/ui/home/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/c;->c:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/home/c;->c:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 6
    .line 7
    iget v4, p0, Lcom/glow/android/kaylee/ui/home/c;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->F:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$2$1;

    .line 22
    .line 23
    invoke-direct {v4, v3, v1}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$2$1;-><init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v4, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->F:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;-><init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
