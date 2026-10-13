.class public final Lga0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lga0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lga0/a;->a:I

    .line 2
    .line 3
    sput v0, Lga0/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lga0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lga0/c;->a:Lga0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfa0/a;)Lha0/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfa0/a;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lga0/c;->c(Lfa0/a;)Lha0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Lha0/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfa0/a;->c()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lha0/j;-><init>(Lha0/r;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfa0/a;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lga0/c;->a(Lfa0/a;)Lha0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final c(Lfa0/a;)Lha0/r;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lfa0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lre0/j;

    .line 30
    .line 31
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lfa0/a;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "recordType"

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Unsupported recordType!"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-virtual {p1}, Lfa0/a;->e()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    new-instance v0, Lha0/i;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lha0/i;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lfa0/a;->e()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lfa0/a;->a()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lfa0/a;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p0, p0, Lga0/c;->a:Lga0/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfa0/a;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lga0/a;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    new-instance v3, Lha0/l;

    .line 109
    .line 110
    invoke-virtual {p1}, Lfa0/a;->e()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p1}, Lfa0/a;->a()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-direct/range {v3 .. v8}, Lha0/l;-><init>(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    :goto_0
    return-object v2

    .line 131
    :cond_7
    invoke-virtual {p1}, Lfa0/a;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    new-instance p1, Lha0/k;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lha0/k;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    return-object v2
.end method

.method public final d(Lha0/r;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lha0/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p1, Lha0/l;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of p0, p1, Lha0/i;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e(Lha0/r;)Lfa0/a;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lga0/c;->d(Lha0/r;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    instance-of v0, p1, Lha0/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfa0/a;

    .line 10
    .line 11
    check-cast p1, Lha0/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lha0/k;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lfa0/a;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, Lha0/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lga0/c;->a:Lga0/a;

    .line 31
    .line 32
    check-cast p1, Lha0/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lha0/l;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lga0/a;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v0, Lfa0/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lha0/l;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lha0/l;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v6}, Lfa0/a;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :cond_2
    instance-of p0, p1, Lha0/i;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lfa0/a;

    .line 74
    .line 75
    check-cast p1, Lha0/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lha0/i;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v0 .. v6}, Lfa0/a;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lha0/r;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lga0/c;->e(Lha0/r;)Lfa0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lha0/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lha0/j;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method
