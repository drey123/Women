.class public Lcom/google/common/collect/u0$a$a;
.super Lcom/google/common/collect/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u0$a;->D()Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/collect/u0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u0$a$a;->i:Lcom/google/common/collect/u0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$a$a;->i:Lcom/google/common/collect/u0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u0$a;->Q(Lcom/google/common/collect/u0$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/m;->n(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/u0$a$a;->i:Lcom/google/common/collect/u0$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/u0$a;->R(Lcom/google/common/collect/u0$a;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/u0$a$a;->i:Lcom/google/common/collect/u0$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/u0$a;->S(Lcom/google/common/collect/u0$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/u0$a$a;->i:Lcom/google/common/collect/u0$a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/u0$a;->R(Lcom/google/common/collect/u0$a;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/google/common/collect/u0$a$a;->i:Lcom/google/common/collect/u0$a;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/common/collect/u0$a;->S(Lcom/google/common/collect/u0$a;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    add-int/2addr p1, p0

    .line 45
    aget-object p0, v1, p1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a$a;->S(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u0$a$a;->i:Lcom/google/common/collect/u0$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/u0$a;->Q(Lcom/google/common/collect/u0$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
