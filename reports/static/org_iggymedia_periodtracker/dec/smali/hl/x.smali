.class public final Lhl/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/x$a;
    }
.end annotation


# instance fields
.field public final a:Lhl/r;

.field public final b:Ljava/lang/String;

.field public final c:Lhl/o;

.field public final d:Lhl/y;

.field public final e:Ljava/util/Map;

.field public f:Lhl/c;


# direct methods
.method public constructor <init>(Lhl/r;Ljava/lang/String;Lhl/o;Lhl/y;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhl/x;->a:Lhl/r;

    .line 17
    .line 18
    iput-object p2, p0, Lhl/x;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lhl/x;->c:Lhl/o;

    .line 21
    .line 22
    iput-object p4, p0, Lhl/x;->d:Lhl/y;

    .line 23
    .line 24
    iput-object p5, p0, Lhl/x;->e:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhl/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/x;->d:Lhl/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhl/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/x;->f:Lhl/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhl/c;->n:Lhl/c$b;

    .line 6
    .line 7
    iget-object v1, p0, Lhl/x;->c:Lhl/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhl/c$b;->b(Lhl/o;)Lhl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhl/x;->f:Lhl/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/x;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl/x;->c:Lhl/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Lhl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/x;->c:Lhl/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl/x;->c:Lhl/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhl/o;->o(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/x;->a:Lhl/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/r;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lhl/x$a;
    .locals 1

    .line 1
    new-instance v0, Lhl/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhl/x$a;-><init>(Lhl/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl/x;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k()Lhl/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/x;->a:Lhl/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhl/x;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhl/x;->a:Lhl/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhl/x;->c:Lhl/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhl/o;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, ", headers=["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhl/x;->c:Lhl/o;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x3a

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v1, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lhl/x;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, ", tags="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lhl/x;->e:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    const/16 p0, 0x7d

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
