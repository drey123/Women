.class public final Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;
.super Lcom/glow/android/kaylee/JsonClassCache;
.source "AppOpenAdApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/AppOpenAdApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/JsonClassCache<",
        "Lcom/glow/android/ads/AdRequestConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1",
        "Lcom/glow/android/kaylee/JsonClassCache;",
        "Lcom/glow/android/ads/AdRequestConfig;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/ads/AdRequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/glow/android/kaylee/AppOpenAdApplication;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/squareup/moshi/Moshi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->f:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/glow/android/kaylee/JsonClassCache;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->a:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const-string p2, "<this>"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->a:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->c:Landroidx/datastore/core/DataStore;

    .line 27
    .line 28
    const-string p1, "adRequestConfig"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/kaylee/JsonClassCache;->b:Lcom/squareup/moshi/Moshi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-class v1, Lcom/glow/android/ads/AdRequestConfig;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "adapter(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ads/AdRequestConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->f:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p0, v3}, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->c:Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    return-object v0
.end method
