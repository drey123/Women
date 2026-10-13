.class public abstract Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$a;-><init>(Lcom/google/common/collect/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->a()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x;->d([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e0;->n()Lcom/google/common/collect/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lcom/google/common/collect/d1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->a()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
