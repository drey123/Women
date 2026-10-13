.class Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/EnumMultiset$2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->c:Lcom/google/common/collect/EnumMultiset$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->c:Lcom/google/common/collect/EnumMultiset$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->e:Lcom/google/common/collect/EnumMultiset;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->e:[Ljava/lang/Enum;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->c:Lcom/google/common/collect/EnumMultiset$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->e:Lcom/google/common/collect/EnumMultiset;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->f:[I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method
