.class public final Lg1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final d:Lg1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lg1/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lg1/y;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lg1/y;-><init>(Lg1/i;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lg1/g;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lg1/g;-><init>(Lg1/f;[Lg1/u;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg1/i;->d:Lg1/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i;->d:Lg1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/g;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i;->d:Lg1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg1/g;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i;->d:Lg1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/e;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/i;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i;->d:Lg1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/g;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
