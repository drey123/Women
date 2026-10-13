.class public final synthetic Lcom/glow/android/switchflow/pages/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/switchflow/pages/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/d;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/d;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/switchflow/pages/d;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->o:I

    .line 11
    .line 12
    check-cast v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 13
    .line 14
    const-string v1, "this$0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;-><init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, p2, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1;

    .line 42
    .line 43
    invoke-direct {v2, v0, p2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$3$1$1$1;-><init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2, p2, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
