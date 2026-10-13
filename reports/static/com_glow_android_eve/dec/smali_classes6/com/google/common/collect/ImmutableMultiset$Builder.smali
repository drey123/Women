.class public Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 4
    new-instance v1, Lcom/google/common/collect/ObjectCountHashMap;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(II)V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    iget v3, v1, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->i(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ObjectCountHashMap;->l(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->d(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->l(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/common/collect/ImmutableMultiset;->e:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->i:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
