.class public final Lcom/google/common/collect/b0$c;
.super Lcom/google/common/collect/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/collect/b0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b0$c;->i:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/b0;Lcom/google/common/collect/b0$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0$c;-><init>(Lcom/google/common/collect/b0;)V

    return-void
.end method


# virtual methods
.method public Q(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0$c;->i:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->u(I)Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/b0$c;->i:Lcom/google/common/collect/b0;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/google/common/collect/Multiset;->D1(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0$c;->Q(I)Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0$c;->i:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0$c;->i:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b0$c;->i:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->q()Lcom/google/common/collect/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
