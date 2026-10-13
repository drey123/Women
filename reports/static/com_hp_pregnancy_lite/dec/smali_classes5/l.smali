.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p3, p0, Ll;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Ll;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;

    iput-object p5, p0, Ll;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput p6, p0, Ll;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll;->a:I

    iget-object v1, p0, Ll;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v2, p0, Ll;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Ll;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;

    iget-object v4, p0, Ll;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, p0, Ll;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt;->d(ILcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
