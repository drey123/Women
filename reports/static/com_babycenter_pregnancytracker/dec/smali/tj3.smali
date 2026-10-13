.class public final Ltj3;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lre1;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lre1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcxa;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltj3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ltj3;->c:Lre1;

    .line 14
    .line 15
    iget-wide p1, p2, Lre1;->c:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltj3;->d:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ltj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ltj3;

    .line 7
    .line 8
    iget-object v0, p1, Ltj3;->c:Lre1;

    .line 9
    .line 10
    iget-object v2, p1, Ltj3;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p0, Ltj3;->d:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Ltj3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ltj3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Ltj3;->c:Lre1;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lre1;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, v0, Lre1;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq p1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p0, p0, Lre1;->j:Ljava/util/List;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move p1, v1

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, p1, 0x1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lqe1;

    .line 75
    .line 76
    iget-object v4, v0, Lre1;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqe1;

    .line 83
    .line 84
    iget-wide v4, v3, Lqe1;->a:J

    .line 85
    .line 86
    iget-wide v6, p1, Lqe1;->a:J

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v3, Lqe1;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p1, Lqe1;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v3, Lqe1;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p1, Lqe1;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object v4, v3, Lqe1;->h:Llo9;

    .line 113
    .line 114
    iget-object v5, p1, Lqe1;->h:Llo9;

    .line 115
    .line 116
    if-ne v4, v5, :cond_3

    .line 117
    .line 118
    iget-object v3, v3, Lqe1;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lqe1;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move p1, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_3
    :goto_1
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj3;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e02e2

    .line 2
    .line 3
    .line 4
    return p0
.end method
