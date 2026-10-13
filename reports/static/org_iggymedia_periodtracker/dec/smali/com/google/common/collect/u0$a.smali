.class public Lcom/google/common/collect/u0$a;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final transient E:I

.field public final transient i:Lcom/google/common/collect/z;

.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u0$a;->i:Lcom/google/common/collect/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/u0$a;->v:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/u0$a;->w:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/common/collect/u0$a;->E:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Q(Lcom/google/common/collect/u0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/u0$a;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Lcom/google/common/collect/u0$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u0$a;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/google/common/collect/u0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/u0$a;->w:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public D()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u0$a$a;-><init>(Lcom/google/common/collect/u0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/common/collect/u0$a;->i:Lcom/google/common/collect/z;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0$a;->n()Lcom/google/common/collect/d1;

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

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/u0$a;->E:I

    .line 2
    .line 3
    return p0
.end method
