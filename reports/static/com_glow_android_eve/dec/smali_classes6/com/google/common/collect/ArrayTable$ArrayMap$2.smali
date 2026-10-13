.class Lcom/google/common/collect/ArrayTable$ArrayMap$2;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->d:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->d:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/ArrayTable$ArrayMap;->b:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->i(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;-><init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
