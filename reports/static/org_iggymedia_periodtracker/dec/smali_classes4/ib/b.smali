.class public Lib/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/b$a;
    }
.end annotation


# instance fields
.field public final a:Lib/a;


# direct methods
.method public synthetic constructor <init>(Lib/b$a;Lib/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lib/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lib/b$a;->j(Lib/b$a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhb/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhb/i;->b()Lcom/google/android/gms/fitness/data/DataType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lib/a$a;->d(Lcom/google/android/gms/fitness/data/DataType;)Lib/a$a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lib/b$a;->i(Lib/b$a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhb/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhb/i;->b()Lcom/google/android/gms/fitness/data/DataType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lib/a$a;->a(Lcom/google/android/gms/fitness/data/DataType;)Lib/a$a;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1}, Lib/b$a;->h(Lib/b$a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p1}, Lib/b$a;->g(Lib/b$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {p1}, Lib/b$a;->l(Lib/b$a;)Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual/range {v0 .. v5}, Lib/a$a;->f(JJLjava/util/concurrent/TimeUnit;)Lib/a$a;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lib/b$a;->e(Lib/b$a;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lib/b$a;->e(Lib/b$a;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p1}, Lib/b$a;->k(Lib/b$a;)Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p2, v1}, Lib/a$a;->b(ILjava/util/concurrent/TimeUnit;)Lib/a$a;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1}, Lib/b$a;->f(Lib/b$a;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lib/b$a;->f(Lib/b$a;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lib/a$a;->e(I)Lib/a$a;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lib/a$a;->c()Lib/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lib/b;->a:Lib/a;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lib/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b;->a:Lib/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lib/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lib/b;->a:Lib/a;

    .line 10
    .line 11
    check-cast p1, Lib/b;

    .line 12
    .line 13
    iget-object p1, p1, Lib/b;->a:Lib/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lib/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b;->a:Lib/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lib/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lib/b;->a:Lib/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Local"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
