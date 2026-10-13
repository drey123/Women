.class public final Ln1/o0;
.super Ln1/p0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# direct methods
.method public constructor <init>(Ln1/f0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1/p0;-><init>(Ln1/f0;Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/p0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/p0;->e()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ln1/o0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ln1/o0$a;-><init>(Ln1/o0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/o0;->h()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
