.class public final Lcom/google/common/collect/x0;
.super Lcom/google/common/collect/r0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/google/common/collect/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/x0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x0;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()Lcom/google/common/collect/r0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ordering.natural().reverse()"

    .line 2
    .line 3
    return-object p0
.end method
