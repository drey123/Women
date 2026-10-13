.class public final Lcom/google/common/collect/u0$b;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient i:Lcom/google/common/collect/z;

.field public final transient v:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;Lcom/google/common/collect/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u0$b;->i:Lcom/google/common/collect/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/u0$b;->v:Lcom/google/common/collect/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u0$b;->v:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u0$b;->i:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0$b;->a()Lcom/google/common/collect/x;

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
    invoke-virtual {p0}, Lcom/google/common/collect/u0$b;->n()Lcom/google/common/collect/d1;

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
    invoke-virtual {p0}, Lcom/google/common/collect/u0$b;->a()Lcom/google/common/collect/x;

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
    iget-object p0, p0, Lcom/google/common/collect/u0$b;->i:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
