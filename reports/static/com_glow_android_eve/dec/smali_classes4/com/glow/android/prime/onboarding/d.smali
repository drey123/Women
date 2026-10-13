.class public final synthetic Lcom/glow/android/prime/onboarding/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/LandingActivity;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/LandingActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/d;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/d;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/d;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const-string v2, "$coroutineScope"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/d;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 15
    .line 16
    const-string v3, "this$0"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/d;->d:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const-string v4, "$hasAgreed$delegate"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/d;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 29
    .line 30
    const-string v5, "$modalBottomSheetState"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 36
    .line 37
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2$5$1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p1, v4, v3}, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2$5$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v1, v3, v3, p1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
