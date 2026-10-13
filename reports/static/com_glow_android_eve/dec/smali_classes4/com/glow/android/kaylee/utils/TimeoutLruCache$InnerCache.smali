.class Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;
.super Landroid/util/LruCache;
.source "TimeoutLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/utils/TimeoutLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/utils/TimeoutLruCache;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/utils/TimeoutLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;->a:Lcom/glow/android/kaylee/utils/TimeoutLruCache;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;->a:Lcom/glow/android/kaylee/utils/TimeoutLruCache;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/utils/TimeoutLruCache;->a(Ljava/lang/Object;)Lcom/glow/android/prime/community/bean/Topic;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
