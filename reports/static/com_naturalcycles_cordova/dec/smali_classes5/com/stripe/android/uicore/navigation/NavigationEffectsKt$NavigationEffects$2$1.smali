.class final Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationEffects.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->NavigationEffects(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.uicore.navigation.NavigationEffectsKt$NavigationEffects$2$1"
    f = "NavigationEffects.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $backStackEntry$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navHostController:Landroidx/navigation/NavHostController;

.field final synthetic $onBackStackEntryUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$navHostController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$onBackStackEntryUpdated:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$backStackEntry$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;

    iget-object v0, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$navHostController:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$onBackStackEntryUpdated:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$backStackEntry$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    iget v0, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;

    .line 30
    iget-object v0, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$backStackEntry$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->access$NavigationEffects$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 33
    iget-object p0, p0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;->$onBackStackEntryUpdated:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
