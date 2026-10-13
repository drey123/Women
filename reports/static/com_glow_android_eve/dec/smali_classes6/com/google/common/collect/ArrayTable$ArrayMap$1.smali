.class Lcom/google/common/collect/ArrayTable$ArrayMap$1;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->c:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
