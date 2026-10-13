.class public Lorg/joda/time/format/PeriodFormatterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/PeriodFormatterBuilder$a;,
        Lorg/joda/time/format/PeriodFormatterBuilder$f;,
        Lorg/joda/time/format/PeriodFormatterBuilder$e;,
        Lorg/joda/time/format/PeriodFormatterBuilder$c;,
        Lorg/joda/time/format/PeriodFormatterBuilder$b;,
        Lorg/joda/time/format/PeriodFormatterBuilder$g;,
        Lorg/joda/time/format/PeriodFormatterBuilder$d;,
        Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/joda/time/format/PeriodFormatterBuilder$a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lorg/joda/time/format/PeriodFormatterBuilder$e;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 35
    .line 36
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static x(Ljava/util/List;ZZ)Lorg/joda/time/format/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Builder has created neither a printer nor a parser"

    .line 8
    .line 9
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->e(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodParser;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->f(Lorg/joda/time/format/PeriodFormatterBuilder$f;)Lorg/joda/time/format/PeriodPrinter;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder;->x(Ljava/util/List;ZZ)Lorg/joda/time/format/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/format/j;->e()Lorg/joda/time/format/PeriodPrinter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lorg/joda/time/format/j;->d()Lorg/joda/time/format/PeriodParser;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p1, p0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->g(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lorg/joda/time/format/j;

    .line 68
    .line 69
    invoke-direct {p1, p0, p0}, Lorg/joda/time/format/j;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-static {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->t(Ljava/util/List;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lorg/joda/time/format/j;

    .line 81
    .line 82
    aget-object p0, p0, v1

    .line 83
    .line 84
    check-cast p0, Lorg/joda/time/format/PeriodParser;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lorg/joda/time/format/j;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p1, Lorg/joda/time/format/j;

    .line 93
    .line 94
    aget-object p0, p0, v3

    .line 95
    .line 96
    check-cast p0, Lorg/joda/time/format/PeriodPrinter;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lorg/joda/time/format/j;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lorg/joda/time/format/j;

    .line 103
    .line 104
    aget-object p2, p0, v3

    .line 105
    .line 106
    check-cast p2, Lorg/joda/time/format/PeriodPrinter;

    .line 107
    .line 108
    aget-object p0, p0, v1

    .line 109
    .line 110
    check-cast p0, Lorg/joda/time/format/PeriodParser;

    .line 111
    .line 112
    invoke-direct {p1, p2, p0}, Lorg/joda/time/format/j;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    or-int/2addr p1, v0

    .line 21
    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    or-int/2addr p1, v1

    .line 29
    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public b()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 9

    .line 1
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 2
    .line 3
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    .line 4
    .line 5
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->d:Z

    .line 8
    .line 9
    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 10
    .line 11
    iget-object v7, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move v5, p1

    .line 15
    move v1, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/PeriodFormatterBuilder$c;-><init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 23
    .line 24
    aput-object v0, p1, v5

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 28
    .line 29
    return-void
.end method

.method public e()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Literal must not be null"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public g()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public h()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public i()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public j()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 22
    .line 23
    sget-object v7, Lorg/joda/time/format/PeriodFormatterBuilder$e;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move/from16 v9, p4

    .line 30
    .line 31
    move/from16 v10, p5

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lorg/joda/time/format/PeriodFormatterBuilder$f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    if-ltz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, -0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, v0

    .line 75
    :goto_1
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p0, "Cannot have two adjacent separators"

    .line 85
    .line 86
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_2
    invoke-static {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->t(Ljava/util/List;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aget-object v2, v0, v2

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Lorg/joda/time/format/PeriodPrinter;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    check-cast v9, Lorg/joda/time/format/PeriodParser;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    move-object v6, p2

    .line 113
    move-object v7, p3

    .line 114
    move/from16 v10, p4

    .line 115
    .line 116
    move/from16 v11, p5

    .line 117
    .line 118
    invoke-direct/range {v4 .. v11}, Lorg/joda/time/format/PeriodFormatterBuilder$f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {}, Lvl/i0;->a()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/PeriodFormatterBuilder;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->o(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final o(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    move-object v2, v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    instance-of v2, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/joda/time/format/PeriodFormatterBuilder;->s()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 51
    .line 52
    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput-object v1, p1, v0

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "No field to apply suffix to"

    .line 89
    .line 90
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public p()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public q()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->a:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    .line 35
    .line 36
    new-array v0, v0, [Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 39
    .line 40
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Prefix not followed by field"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(I)Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lorg/joda/time/format/PeriodFormatterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->b:I

    .line 3
    .line 4
    return-object p0
.end method

.method public w()Lorg/joda/time/format/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->h:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->x(Ljava/util/List;ZZ)Lorg/joda/time/format/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e([Lorg/joda/time/format/PeriodFormatterBuilder$c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 30
    .line 31
    invoke-virtual {v1}, [Lorg/joda/time/format/PeriodFormatterBuilder$c;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 36
    .line 37
    iput-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder;->i:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 38
    .line 39
    return-object v0
.end method
