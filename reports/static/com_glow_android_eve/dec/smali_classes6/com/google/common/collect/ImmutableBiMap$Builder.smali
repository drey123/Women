.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->j:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
