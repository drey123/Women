.class public Lcom/google/common/collect/v0;
.super Lcom/google/common/collect/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v0$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/google/common/collect/v0;


# instance fields
.field public transient E:Lcom/google/common/collect/d0;

.field public final transient v:Lcom/google/common/collect/q0;

.field public final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/v0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/q0;->a()Lcom/google/common/collect/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/v0;-><init>(Lcom/google/common/collect/q0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/v0;->F:Lcom/google/common/collect/v0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/q0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/v0;->v:Lcom/google/common/collect/q0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/q0;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/g;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/common/collect/v0;->w:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public D1(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v0;->v:Lcom/google/common/collect/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v0;->q()Lcom/google/common/collect/d0;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Lcom/google/common/collect/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v0;->E:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/v0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v0$b;-><init>(Lcom/google/common/collect/v0;Lcom/google/common/collect/v0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/v0;->E:Lcom/google/common/collect/d0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/v0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public u(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v0;->v:Lcom/google/common/collect/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->f(I)Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
