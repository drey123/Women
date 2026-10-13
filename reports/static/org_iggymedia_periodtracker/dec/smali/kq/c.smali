.class public abstract Lkq/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/c$a;
    }
.end annotation


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 28
    .line 29
    invoke-static {v1}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/AssertionError;

    .line 36
    .line 37
    const-string v3, "[Assert] Invalid duration counted"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lre0/j;

    .line 52
    .line 53
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "duration"

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v4, v5, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Invalid duration counted"

    .line 72
    .line 73
    invoke-virtual {v1, v3, p1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v0
.end method

.method public static final c(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkq/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkq/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkq/b;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkq/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)Ljq/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lso3/d;->c(Landroid/app/Activity;)Lmp3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lso3/d;->d(Landroid/app/Activity;)Lb1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lkq/c$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljq/k$a;->e:Ljq/k$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v0, Ljq/k$a;->i:Ljq/k$a;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lb1/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v2, Lb1/c;->e:Lb1/c$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lb1/c$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Lb1/c;->s(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v1, Ljq/k$b;->e:Ljq/k$b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lb1/c$a;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1, v3}, Lb1/c;->s(II)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v1, Ljq/k$b;->i:Ljq/k$b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lb1/c$a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Lb1/c;->s(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Ljq/k$b;->v:Ljq/k$b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v1, Ljq/k$b;->e:Ljq/k$b;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lb1/b;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sget-object v2, Lb1/a;->e:Lb1/a$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lb1/a$a;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p0, v3}, Lb1/a;->s(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sget-object p0, Ljq/k$b;->e:Ljq/k$b;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2}, Lb1/a$a;->g()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p0, v3}, Lb1/a;->s(II)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    sget-object p0, Ljq/k$b;->i:Ljq/k$b;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v2}, Lb1/a$a;->f()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {p0, v2}, Lb1/a;->s(II)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    sget-object p0, Ljq/k$b;->v:Ljq/k$b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object p0, Ljq/k$b;->e:Ljq/k$b;

    .line 129
    .line 130
    :goto_2
    new-instance v2, Ljq/k;

    .line 131
    .line 132
    invoke-direct {v2, v1, p0, v0}, Ljq/k;-><init>(Ljq/k$b;Ljq/k$b;Ljq/k$a;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
