.class public Lcom/google/firebase/database/core/WriteTree;
.super Ljava/lang/Object;
.source "WriteTree.java"


# static fields
.field public static final d:Lcom/google/firebase/database/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/firebase/database/core/CompoundWrite;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/WriteTree$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/WriteTree;->d:Lcom/google/firebase/database/core/utilities/Predicate;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Predicate;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/CompoundWrite;->c:Lcom/google/firebase/database/core/CompoundWrite;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/google/firebase/database/core/utilities/Predicate;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v2}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/database/core/CompoundWrite;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {p2, v2}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/Path;->u(Lcom/google/firebase/database/core/Path;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/Path;->E(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    sget-object v2, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    sget-object v2, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/core/CompoundWrite;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p1, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p3, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1

    .line 46
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object p2, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/core/WriteTree;->a:Lcom/google/firebase/database/core/CompoundWrite;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p4, :cond_6

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_6
    if-nez p4, :cond_8

    .line 74
    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    sget-object v2, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/CompoundWrite;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return-object v1

    .line 87
    :cond_8
    :goto_2
    new-instance v0, Lcom/google/firebase/database/core/WriteTree$1;

    .line 88
    .line 89
    invoke-direct {v0, p4, p3, p1}, Lcom/google/firebase/database/core/WriteTree$1;-><init>(ZLjava/util/List;Lcom/google/firebase/database/core/Path;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/firebase/database/core/WriteTree;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p3, v0, p1}, Lcom/google/firebase/database/core/WriteTree;->b(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Predicate;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    sget-object p2, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/CompoundWrite;->c(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
