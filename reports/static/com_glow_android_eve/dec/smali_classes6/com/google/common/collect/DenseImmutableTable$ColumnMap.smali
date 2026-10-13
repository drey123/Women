.class final Lcom/google/common/collect/DenseImmutableTable$ColumnMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->f:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/DenseImmutableTable;->i:[I

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Column;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->f:Lcom/google/common/collect/DenseImmutableTable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/DenseImmutableTable$Column;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->f:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->e:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    return-object v0
.end method
