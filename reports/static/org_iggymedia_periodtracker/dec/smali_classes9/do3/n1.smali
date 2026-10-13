.class public final Ldo3/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ldo3/t0;

.field public final b:Ldo3/a1;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldo3/t0;Ldo3/a1;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldo3/n1;->a:Ldo3/t0;

    .line 14
    .line 15
    iput-object p2, p0, Ldo3/n1;->b:Ldo3/a1;

    .line 16
    .line 17
    iput-object p3, p0, Ldo3/n1;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method

.method public static a(IILdo3/n1;)Lkotlin/Unit;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    iget-object p1, p2, Ldo3/n1;->a:Ldo3/t0;

    .line 3
    .line 4
    invoke-virtual {p1}, Ldo3/t0;->c()Ldo3/t0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldo3/t0$a;->e()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ldo3/t0$a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ldo3/t0$a;->b()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ldo3/t0$a;->b()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ldo3/t0$a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ldo3/t0$a;->a()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ldo3/t0$a;->a()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    iget-object p1, p2, Ldo3/n1;->a:Ldo3/t0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p0, v0}, Ldo3/t0;->h(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Ldo3/n1;->b:Ldo3/a1;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldo3/a1;->a(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Ldo3/n1;)Llo3/b$d;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo3/n1;->a:Ldo3/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo3/t0;->c()Ldo3/t0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldo3/t0$a;->e()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ldo3/n1;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Ldo3/n1;->h(Ljava/util/Date;Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ldo3/t0$a;->e()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ldo3/n1;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v2, v3}, Ldo3/n1;->f(Ljava/util/Date;Ljava/util/Date;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Ldo3/n1;->a:Ldo3/t0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldo3/t0;->f()Ldo3/t0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v0, v1, v3}, Ldo3/n1;->e(Ldo3/t0$a;ILdo3/t0$a;)Ldo3/j1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ldo3/j1;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Ldo3/j1;->b()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v3

    .line 59
    :goto_0
    new-instance v5, Llo3/b$d;

    .line 60
    .line 61
    new-instance v6, Llo3/b$d$b;

    .line 62
    .line 63
    invoke-direct {v6, v1, v3, v0}, Llo3/b$d$b;-><init>(III)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Llo3/b$d$a;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4, p0}, Llo3/b$d$a;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v0}, Llo3/b$d;-><init>(Llo3/b$d$b;Llo3/b$d$a;)V

    .line 72
    .line 73
    .line 74
    return-object v5
.end method

.method public static c(IILdo3/n1;)Lkotlin/Unit;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    iget-object p1, p2, Ldo3/n1;->a:Ldo3/t0;

    .line 3
    .line 4
    invoke-virtual {p1}, Ldo3/t0;->c()Ldo3/t0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldo3/t0$a;->e()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Ldo3/n1;->a:Ldo3/t0;

    .line 13
    .line 14
    iget-object v2, p2, Ldo3/n1;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldo3/t0;->d(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ldo3/t0$a;->e()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    mul-int/lit8 p0, p0, 0x7

    .line 25
    .line 26
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Ldo3/t0$a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ldo3/t0$a;->b()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ldo3/t0$a;->b()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Ldo3/t0$a;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ldo3/t0$a;->a()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Ldo3/t0$a;->a()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    iget-object p1, p2, Ldo3/n1;->a:Ldo3/t0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0, v1}, Ldo3/t0;->h(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Ldo3/n1;->b:Ldo3/a1;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ldo3/a1;->a(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Date;I)Ldo3/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo3/n1;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldo3/n1;->h(Ljava/util/Date;Ljava/util/Date;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ldo3/o1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    if-ne v0, p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ldo3/n1;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Ldo3/n1;->f(Ljava/util/Date;Ljava/util/Date;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ldo3/n1;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    new-instance p1, Ldo3/j1;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ldo3/j1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final e(Ldo3/t0$a;ILdo3/t0$a;)Ldo3/j1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldo3/t0$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldo3/t0$a;->b()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ldo3/n1;->d(Ljava/util/Date;I)Ldo3/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Ldo3/t0$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ldo3/t0$a;->a()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x7

    .line 29
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Ldo3/t0$a;->d()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p3, 0x1d

    .line 39
    .line 40
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    sget-object p3, Low/a;->c0:Low/a;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, p3, v1, v0, v1}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Ldo3/n1;->d(Ljava/util/Date;I)Ldo3/j1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p1, Ldo3/j1;

    .line 60
    .line 61
    const/16 p2, 0x2b

    .line 62
    .line 63
    invoke-static {p2}, Ldo3/o1;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Ldo3/n1;->g()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {p1, p2, p0}, Ldo3/j1;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final f(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rem-int/lit8 p0, p0, 0x7

    .line 11
    .line 12
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final h(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->a0(Ljava/util/Date;Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Ldo3/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldo3/k1;-><init>(Ldo3/n1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final j(II)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ldo3/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Ldo3/m1;-><init>(IILdo3/n1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final k(II)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ldo3/l1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Ldo3/l1;-><init>(IILdo3/n1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
