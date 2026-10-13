.class public final Lcom/google/common/collect/a0$e;
.super Lcom/google/common/collect/v;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final transient e:Lcom/google/common/collect/a0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a0$e;->e:Lcom/google/common/collect/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0$e;->e:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0$e;->e:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z;->y()Lcom/google/common/collect/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/v;->n()Lcom/google/common/collect/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/collect/v;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v;->d([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0$e;->n()Lcom/google/common/collect/d1;

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
    iget-object p0, p0, Lcom/google/common/collect/a0$e;->e:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->t()Lcom/google/common/collect/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0$e;->e:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
