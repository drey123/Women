.class final Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumPriceButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/glow/android/freeway/premium/premiumbottom/OrientationType;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;FFLandroidx/compose/runtime/Composer;III)V
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
    c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$3"
    f = "PremiumPriceButton.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/util/Map;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Ljava/util/Map;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, LA0/b;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {v4, p1}, LA0/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v5, 0x1f

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "note"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$3;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v0, "page_impression_iap_popup"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
