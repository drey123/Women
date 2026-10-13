.class public final Ldagger/internal/MapProviderLazyFactory$Builder;
.super Ldagger/internal/AbstractMapFactory$Builder;
.source "MapProviderLazyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/MapProviderLazyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;",
        "Ldagger/internal/Provider<",
        "Ldagger/Lazy<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Ldagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILdagger/internal/MapProviderLazyFactory$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ldagger/internal/MapProviderLazyFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Ldagger/internal/MapProviderLazyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/MapProviderLazyFactory<",
            "TK;TV;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Ldagger/internal/MapProviderLazyFactory;

    iget-object p0, p0, Ldagger/internal/MapProviderLazyFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/internal/MapProviderLazyFactory;-><init>(Ljava/util/Map;Ldagger/internal/MapProviderLazyFactory$1;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p2}, Ldagger/internal/MapProviderLazyFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldagger/internal/Provider<",
            "TV;>;)",
            "Ldagger/internal/MapProviderLazyFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2}, Ldagger/internal/AbstractMapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider<",
            "TV;>;)",
            "Ldagger/internal/MapProviderLazyFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-static {p2}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldagger/internal/MapProviderLazyFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putAll(Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mapFactory"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Ldagger/internal/MapProviderLazyFactory$Builder;->putAll(Ldagger/internal/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ldagger/internal/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/Provider<",
            "Ldagger/Lazy<",
            "TV;>;>;>;>;)",
            "Ldagger/internal/MapProviderLazyFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Ldagger/internal/AbstractMapFactory$Builder;->putAll(Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method

.method public putAll(Ljavax/inject/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/Provider<",
            "Ldagger/Lazy<",
            "TV;>;>;>;>;)",
            "Ldagger/internal/MapProviderLazyFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldagger/internal/MapProviderLazyFactory$Builder;->putAll(Ldagger/internal/Provider;)Ldagger/internal/MapProviderLazyFactory$Builder;

    move-result-object p0

    return-object p0
.end method
