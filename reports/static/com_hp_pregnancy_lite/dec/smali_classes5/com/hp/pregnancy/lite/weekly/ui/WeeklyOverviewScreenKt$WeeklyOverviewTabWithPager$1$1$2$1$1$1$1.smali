.class final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->z(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic e:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->c:I

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->e:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1$1;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->c:I

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->d:Landroidx/compose/foundation/pager/PagerState;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->e:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
