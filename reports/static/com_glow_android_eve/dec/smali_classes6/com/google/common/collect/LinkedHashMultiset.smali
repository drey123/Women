.class public final Lcom/google/common/collect/LinkedHashMultiset;
.super Lcom/google/common/collect/AbstractMapBasedMultiset;
.source "LinkedHashMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ObjectCountLinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:Lcom/google/common/collect/ObjectCountHashMap;

    .line 9
    .line 10
    return-void
.end method
