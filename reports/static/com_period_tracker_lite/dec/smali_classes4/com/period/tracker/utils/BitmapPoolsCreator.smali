.class public Lcom/period/tracker/utils/BitmapPoolsCreator;
.super Ljava/lang/Object;
.source "BitmapPoolsCreator.java"


# static fields
.field private static bitmapPools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/BitmapPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanUpPools()V
    .locals 2

    .line 49
    sget-object v0, Lcom/period/tracker/utils/BitmapPoolsCreator;->bitmapPools:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/utils/BitmapPool;

    .line 54
    invoke-virtual {v1}, Lcom/period/tracker/utils/BitmapPool;->clear()V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/period/tracker/utils/BitmapPoolsCreator;->bitmapPools:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static createBitmapPool(IIILjava/lang/String;)Lcom/period/tracker/utils/BitmapPool;
    .locals 1

    .line 16
    sget-object v0, Lcom/period/tracker/utils/BitmapPoolsCreator;->bitmapPools:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/BitmapPoolsCreator;->bitmapPools:Ljava/util/Map;

    .line 28
    :cond_0
    sget-object v0, Lcom/period/tracker/utils/BitmapPoolsCreator;->bitmapPools:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/utils/BitmapPool;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/period/tracker/utils/BitmapPool;

    invoke-direct {v0, p0, p1, p2}, Lcom/period/tracker/utils/BitmapPool;-><init>(III)V

    .line 31
    sget-object p0, Lcom/period/tracker/utils/BitmapPoolsCreator;->bitmapPools:Ljava/util/Map;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static getBitmapPool(Ljava/lang/String;)Lcom/period/tracker/utils/BitmapPool;
    .locals 1

    .line 40
    sget-object v0, Lcom/period/tracker/utils/BitmapPoolsCreator;->bitmapPools:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/BitmapPool;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
