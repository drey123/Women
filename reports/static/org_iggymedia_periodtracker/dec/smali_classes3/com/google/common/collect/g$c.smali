.class public Lcom/google/common/collect/g$c;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g$c;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g$c;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g$c;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g$c;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->l()Ljava/util/Iterator;

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
    iget-object p0, p0, Lcom/google/common/collect/g$c;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
