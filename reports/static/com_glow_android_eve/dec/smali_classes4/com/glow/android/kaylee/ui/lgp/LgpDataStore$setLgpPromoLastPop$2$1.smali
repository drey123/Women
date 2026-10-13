.class final Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LgpDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->c(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pref",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.glow.android.kaylee.ui.lgp.LgpDataStore$setLgpPromoLastPop$2$1"
    f = "LgpDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Ljava/lang/String;Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->c:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->e:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

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
    .locals 4
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
    new-instance v0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->e:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->c:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;-><init>(Lkotlin/Pair;Ljava/lang/String;Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->c:Lkotlin/Pair;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$setLgpPromoLastPop$2$1;->e:Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    new-instance v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
