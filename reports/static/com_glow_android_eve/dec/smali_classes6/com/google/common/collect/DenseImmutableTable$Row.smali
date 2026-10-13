.class final Lcom/google/common/collect/DenseImmutableTable$Row;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final synthetic g:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->g:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->g:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->j:[[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->f:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->g:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->e:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    return-object v0
.end method
