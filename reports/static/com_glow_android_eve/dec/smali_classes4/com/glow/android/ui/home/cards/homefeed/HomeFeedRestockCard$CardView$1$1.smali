.class final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFeedRestockCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->i(Landroidx/compose/runtime/Composer;I)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.home.cards.homefeed.HomeFeedRestockCard$CardView$1$1"
    f = "HomeFeedRestockCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;>;",
            "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->b:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->b:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->b:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->n()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->s(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->r(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/glow/android/rest/LogsProductInfo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/glow/android/rest/LogsProductInfo;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "page_source"

    .line 69
    .line 70
    const-string v2, "homefeed"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "product_id"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "page_impression_shop_log_restock"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
