.class public Lcom/google/firebase/database/snapshot/CompoundHash;
.super Ljava/lang/Object;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;,
        Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;,
        Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static a(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/CompoundHash;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;-><init>(Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/google/firebase/database/snapshot/CompoundHash;->b(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    const-string v0, "Can\'t finish hashing in the middle processing a child"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, v1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :goto_1
    return-object p0
.end method

.method public static b(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 14
    .line 15
    iput v0, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->c:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/database/snapshot/Node$HashVersion;->c:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/google/firebase/database/snapshot/Node;->q(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->e:Z

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->h:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;

    .line 31
    .line 32
    check-cast p0, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    iget-wide v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;->a:J

    .line 45
    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    iget p0, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a(I)Lcom/google/firebase/database/core/Path;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    iget p0, p1, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->a(I)Lcom/google/firebase/database/core/Path;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/google/firebase/database/snapshot/ChildKey;->e:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 95
    .line 96
    new-instance v0, Lcom/google/firebase/database/snapshot/CompoundHash$1;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$1;-><init>(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->b(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Expected children node, but got: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Can\'t calculate hash on empty node!"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
