.class public abstract Lcom/google/firebase/database/collection/LLRBValueNode;
.super Ljava/lang/Object;
.source "LLRBValueNode.java"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/collection/LLRBNode<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/database/collection/LLRBEmptyNode;->a:Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBValueNode;Lcom/google/firebase/database/collection/LLRBValueNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBValueNode;->i(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->b(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->b(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->k()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 27
    .line 28
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->m()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->o()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    check-cast v2, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->h()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->o()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->h()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    sget-object p1, Lcom/google/firebase/database/collection/LLRBEmptyNode;->a:Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3}, Lcom/google/firebase/database/collection/LLRBNode;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v2, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->n()Lcom/google/firebase/database/collection/LLRBNode;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 159
    .line 160
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->k()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final f()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->f()Lcom/google/firebase/database/collection/LLRBNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->g()Lcom/google/firebase/database/collection/LLRBNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeft()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 8
    .line 9
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->c:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-interface {v0, v1, v4, v4}, Lcom/google/firebase/database/collection/LLRBNode;->a(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBValueNode;Lcom/google/firebase/database/collection/LLRBValueNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v2

    .line 32
    :goto_1
    invoke-interface {v1, v5, v4, v4}, Lcom/google/firebase/database/collection/LLRBNode;->a(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBValueNode;Lcom/google/firebase/database/collection/LLRBValueNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->i(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final i(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, p2, p3}, Lcom/google/firebase/database/collection/LLRBValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, p2, p3}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final k()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->i(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->l()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1, v3}, Lcom/google/firebase/database/collection/LLRBNode;->a(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBValueNode;Lcom/google/firebase/database/collection/LLRBValueNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 50
    .line 51
    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->o()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->h()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    return-object v0
.end method

.method public abstract l()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method public final m()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->h()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->o()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/firebase/database/collection/LLRBValueNode;->i(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->l()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0, v1, v2}, Lcom/google/firebase/database/collection/LLRBNode;->a(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBValueNode;Lcom/google/firebase/database/collection/LLRBValueNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->h()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final n()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/database/collection/LLRBEmptyNode;->a:Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->m()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->n()Lcom/google/firebase/database/collection/LLRBNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->k()Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final o()Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->b:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/database/collection/LLRBValueNode;->d:Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->i(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->l()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3, v2, v0}, Lcom/google/firebase/database/collection/LLRBNode;->a(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBValueNode;Lcom/google/firebase/database/collection/LLRBValueNode;)Lcom/google/firebase/database/collection/LLRBNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 25
    .line 26
    return-object v0
.end method

.method public p(Lcom/google/firebase/database/collection/LLRBValueNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->c:Lcom/google/firebase/database/collection/LLRBNode;

    .line 2
    .line 3
    return-void
.end method
