.class public abstract Lcom/google/common/collect/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/common/collect/r0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/r0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e()Lcom/google/common/collect/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/n0;->d:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Comparator;)Lcom/google/common/collect/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d(Ljava/lang/Iterable;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lcom/google/common/collect/r0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->i()Lcom/google/common/base/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r0;->g(Lcom/google/common/base/Function;)Lcom/google/common/collect/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Lcom/google/common/base/Function;)Lcom/google/common/collect/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lcom/google/common/collect/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
