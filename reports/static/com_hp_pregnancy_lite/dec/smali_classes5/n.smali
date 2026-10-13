.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Ln;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p3, p0, Ln;->c:Ljava/lang/String;

    iput-object p4, p0, Ln;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Ln;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Ln;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Ln;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v2, p0, Ln;->c:Ljava/lang/String;

    iget-object v3, p0, Ln;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Ln;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Ln;->f:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt;->b(Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
