.class final Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/kaylee/model/DailyDataCompat;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "",
        "Lcom/glow/android/kaylee/model/DailyDataCompat;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1"
    f = "ContentListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 17
    .line 18
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource$loadDataForChartView$logMap$1;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, v0}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;->e(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
