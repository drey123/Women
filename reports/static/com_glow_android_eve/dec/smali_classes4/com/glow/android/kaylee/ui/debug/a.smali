.class public final synthetic Lcom/glow/android/kaylee/ui/debug/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/debug/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/kaylee/ui/debug/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/debug/a;->c:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

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
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/debug/a;->c:Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/kaylee/ui/debug/a;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 25
    .line 26
    new-instance v4, Lcom/glow/android/kaylee/ui/debug/DebugActivity$push$1;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$push$1;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v0, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 48
    .line 49
    new-instance v4, Lcom/glow/android/kaylee/ui/debug/DebugActivity$pull$1;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$pull$1;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
