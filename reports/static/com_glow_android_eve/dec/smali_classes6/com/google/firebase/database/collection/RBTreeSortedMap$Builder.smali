.class Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;,
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->a:LR3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;-><init>(Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;

    .line 38
    .line 39
    iget v2, p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->b:I

    .line 40
    .line 41
    sub-int/2addr p0, v2

    .line 42
    iget-boolean v3, p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->a:Z

    .line 43
    .line 44
    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->c:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v4, v2, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->b:I

    .line 56
    .line 57
    sub-int/2addr p0, p1

    .line 58
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/google/firebase/database/collection/LLRBEmptyNode;->a:Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/database/collection/LLRBEmptyNode;->a:Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int v1, p1, p2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->p(Lcom/google/firebase/database/collection/LLRBValueNode;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 2
    .line 3
    check-cast v0, LR3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
