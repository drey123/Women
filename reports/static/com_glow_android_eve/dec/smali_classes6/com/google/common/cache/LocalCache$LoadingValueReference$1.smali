.class Lcom/google/common/cache/LocalCache$LoadingValueReference$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$LoadingValueReference;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$LoadingValueReference;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;->b:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;->b:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
