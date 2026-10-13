.class final Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$2;
.super Ljava/lang/Object;
.source "UserBdayActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$2;->b:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$2;->b:Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->m:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$2$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, v1}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1$2$1;-><init>(Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
