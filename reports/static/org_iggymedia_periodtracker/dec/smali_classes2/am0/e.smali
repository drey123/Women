.class public final Lam0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lam0/c;

.field public final b:Lam0/g;


# direct methods
.method public constructor <init>(Lam0/c;Lam0/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lam0/e;->a:Lam0/c;

    .line 11
    .line 12
    iput-object p2, p0, Lam0/e;->b:Lam0/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbm0/a;)Ljm0/d;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbm0/a;->c()Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {v1}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Motion interval end time is missing"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lre0/g;->j(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lorg/joda/time/DateTime;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, Lam0/e;->b:Lam0/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbm0/a;->h()Lbm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lam0/g;->a(Lbm0/c;)Ljm0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v1}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lre0/j;

    .line 52
    .line 53
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    invoke-virtual {p1}, Lbm0/a;->h()Lbm0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Unexpected motion interval type"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4, v0, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-nez v10, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lbm0/a;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljm0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lbm0/a;->f()Lorg/joda/time/DateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lbm0/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1}, Lbm0/a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1}, Lbm0/a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Ljm0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    move-object v4, v0

    .line 110
    iget-object p0, p0, Lam0/e;->a:Lam0/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbm0/a;->g()Lbm0/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lam0/c;->a(Lbm0/b;)Ljm0/b;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v2, Ljm0/d;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct/range {v2 .. v11}, Ljm0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljm0/b;Ljm0/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final b(Ljm0/d;)Lbm0/a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbm0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljm0/d;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lam0/e;->b:Lam0/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljm0/d;->j()Ljm0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lam0/g;->b(Ljm0/e;)Lbm0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljm0/d;->a()Lorg/joda/time/DateTime;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Ljm0/d;->b()Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Ljm0/d;->getApplicationId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Ljm0/d;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Ljm0/d;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    move-object v9, v3

    .line 44
    iget-object p0, p0, Lam0/e;->a:Lam0/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljm0/d;->d()Ljm0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lam0/c;->b(Ljm0/b;)Lbm0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v10}, Lbm0/a;-><init>(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbm0/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
