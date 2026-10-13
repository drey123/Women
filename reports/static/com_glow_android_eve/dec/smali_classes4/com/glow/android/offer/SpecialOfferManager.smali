.class public final Lcom/glow/android/offer/SpecialOfferManager;
.super Ljava/lang/Object;
.source "SpecialOfferManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/offer/SpecialOfferManager$Companion;,
        Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;,
        Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/offer/SpecialOfferManager;",
        "",
        "Companion",
        "SpecialOfferId",
        "SpecialOffer",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/offer/SpecialOfferManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/rest/UserServicePlus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/freeway/pubsub/RNPubSub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final e:Lcom/glow/android/prefs/WholeLifePrefs;

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/offer/SpecialOfferManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/offer/SpecialOfferManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/offer/SpecialOfferManager;->j:Lcom/glow/android/offer/SpecialOfferManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/rest/UserServicePlus;Lcom/glow/android/freeway/pubsub/RNPubSub;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/UserServicePlus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/freeway/pubsub/RNPubSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rnPubSub"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/glow/android/offer/SpecialOfferManager;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/glow/android/offer/SpecialOfferManager;->b:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 22
    .line 23
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/glow/android/offer/SpecialOfferManager;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/glow/android/offer/SpecialOfferManager;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 45
    .line 46
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/squareup/moshi/Moshi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-class v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager;->g:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager;->h:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lcom/glow/android/offer/SpecialOfferManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string v1, "period sale, update pref and map, key: "

    .line 21
    .line 22
    const-string v2, ", json: "

    .line 23
    .line 24
    invoke-static {v1, p2, v2, p1}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "special_offers_"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2, p1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "offerAdapter"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/glow/android/offer/SpecialOfferManager;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/glow/android/offer/SpecialOfferManager;->j:Lcom/glow/android/offer/SpecialOfferManager$Companion;

    .line 56
    .line 57
    invoke-static {p2, p1, p0, p3}, Lcom/glow/android/offer/SpecialOfferManager$Companion;->a(Lcom/glow/android/offer/SpecialOfferManager$Companion;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static b(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 2
    .line 3
    const-string v1, "offerId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/glow/android/offer/SpecialOfferManager;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/offer/SpecialOfferManager;->g:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/glow/android/offer/SpecialOfferManager;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/offer/SpecialOfferManager;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "special_offers_active_offers"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "offerAdapter"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/glow/android/offer/SpecialOfferManager;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/glow/android/offer/SpecialOfferManager;->j:Lcom/glow/android/offer/SpecialOfferManager$Companion;

    .line 41
    .line 42
    invoke-static {v3, v1, v4, v2}, Lcom/glow/android/offer/SpecialOfferManager$Companion;->a(Lcom/glow/android/offer/SpecialOfferManager$Companion;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lcom/glow/android/offer/SpecialOfferManager;->b(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 4
    .line 5
    new-instance v1, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;-><init>(Lcom/glow/android/offer/SpecialOfferManager;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;-><init>(Lcom/glow/android/offer/SpecialOfferManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->b:Lcom/glow/android/offer/SpecialOfferManager;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    const-string v2, "period sale, try trigger, get from server"

    .line 59
    .line 60
    new-array v5, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->b:Lcom/glow/android/offer/SpecialOfferManager;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 68
    .line 69
    iput v4, v0, Lcom/glow/android/offer/SpecialOfferManager$tryTrigger$1;->f:I

    .line 70
    .line 71
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 72
    .line 73
    new-instance v2, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p0, v4}, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;-><init>(Lcom/glow/android/offer/SpecialOfferManager;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    :goto_2
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/glow/android/offer/SpecialOfferManager;->b(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, Lcom/glow/android/offer/SpecialOfferManager;->h:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/glow/android/offer/SpecialOfferManager;->b(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "period sale, get trigger, key: "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", trigger: "

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v2, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/glow/android/offer/SpecialOfferManager;->b(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
