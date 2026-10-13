.class public Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/joda/time/format/InternalPrinter;

.field public final b:Lorg/joda/time/format/InternalParser;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lfq3/a;

.field public final f:Lorg/joda/time/DateTimeZone;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/joda/time/format/b;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 p1, 0x7d0

    .line 21
    .line 22
    iput p1, p0, Lorg/joda/time/format/b;->h:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLfq3/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 27
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 28
    iput-object p3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 29
    iput-boolean p4, p0, Lorg/joda/time/format/b;->d:Z

    .line 30
    iput-object p5, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 31
    iput-object p6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 32
    iput-object p7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 33
    iput p8, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/joda/time/format/DateTimeParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/format/i;->a(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lorg/joda/time/format/InternalParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/joda/time/format/InternalPrinter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->r()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->t(Lfq3/a;)Lfq3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v2, Lorg/joda/time/format/c;

    .line 11
    .line 12
    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v8, p0, Lorg/joda/time/format/b;->h:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/c;-><init>(JLfq3/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v2, p1, v3}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0, p1}, Lorg/joda/time/format/c;->l(ZLjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-boolean p1, p0, Lorg/joda/time/format/b;->d:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/joda/time/format/c;->p()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/joda/time/format/c;->p()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->h(I)Lorg/joda/time/DateTimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v5, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/format/c;->r()Lorg/joda/time/DateTimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/joda/time/format/c;->r()Lorg/joda/time/DateTimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v5, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, v5}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTime;->Q0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object p1

    .line 97
    :cond_3
    not-int v0, v0

    .line 98
    :cond_4
    invoke-static {p1, v0}, Lorg/joda/time/format/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public g(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d0()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->r()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->t(Lfq3/a;)Lfq3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lfq3/a;->a0()Lfq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v3, Lorg/joda/time/format/c;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Lorg/joda/time/format/c;-><init>(JLfq3/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {v0, v3, p1, p0}, Lorg/joda/time/format/InternalParser;->g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v3, p0, p1}, Lorg/joda/time/format/c;->l(ZLjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-virtual {v3}, Lorg/joda/time/format/c;->p()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/joda/time/format/c;->p()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->h(I)Lorg/joda/time/DateTimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Lorg/joda/time/format/c;->r()Lorg/joda/time/DateTimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/joda/time/format/c;->r()Lorg/joda/time/DateTimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v6}, Lorg/joda/time/LocalDateTime;-><init>(JLfq3/a;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    not-int p0, p0

    .line 89
    :cond_3
    invoke-static {p1, p0}, Lorg/joda/time/format/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public i(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->e0()Lorg/joda/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->r()Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->t(Lfq3/a;)Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v2, Lorg/joda/time/format/c;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, p0, Lorg/joda/time/format/b;->h:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/c;-><init>(JLfq3/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lorg/joda/time/format/c;->m(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public k(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/InternalPrinter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->o(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/InternalPrinter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->p(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public m(Ljava/lang/Appendable;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/format/b;->n(Ljava/lang/Appendable;JLfq3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/Appendable;JLfq3/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/InternalPrinter;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lorg/joda/time/format/b;->t(Lfq3/a;)Lfq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->x(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v7, v6

    .line 24
    add-long v9, v1, v7

    .line 25
    .line 26
    xor-long v11, v1, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v11, v11, v13

    .line 31
    .line 32
    if-gez v11, :cond_0

    .line 33
    .line 34
    xor-long/2addr v7, v1

    .line 35
    cmp-long v7, v7, v13

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    sget-object v5, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v15, v6

    .line 43
    move-object v6, v5

    .line 44
    move v5, v15

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v6

    .line 47
    move-object v6, v5

    .line 48
    move v5, v1

    .line 49
    move-wide v1, v9

    .line 50
    :goto_0
    invoke-virtual {v4}, Lfq3/a;->a0()Lfq3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, v0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-wide v2, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/InternalPrinter;->k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public o(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->f(Lorg/joda/time/ReadableInstant;)Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/b;->n(Ljava/lang/Appendable;JLfq3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p0}, Lorg/joda/time/format/InternalPrinter;->j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "The partial must not be null"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/b;->m(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final r()Lorg/joda/time/format/InternalParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Parsing not supported"

    .line 7
    .line 8
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s()Lorg/joda/time/format/InternalPrinter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Printing not supported"

    .line 7
    .line 8
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final t(Lfq3/a;)Lfq3/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method

.method public u(Lfq3/a;)Lorg/joda/time/format/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lorg/joda/time/format/b;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLfq3/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public v(Ljava/util/Locale;)Lorg/joda/time/format/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/format/b;->a()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/joda/time/format/b;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 25
    .line 26
    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    .line 27
    .line 28
    iget-object v6, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 29
    .line 30
    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLfq3/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    return-object p0
.end method

.method public w()Lorg/joda/time/format/b;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lorg/joda/time/format/b;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 16
    .line 17
    iget-object v9, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v10, p0, Lorg/joda/time/format/b;->h:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLfq3/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public x(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lorg/joda/time/format/b;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/InternalPrinter;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/InternalParser;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v6, p0, Lorg/joda/time/format/b;->e:Lfq3/a;

    .line 15
    .line 16
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLfq3/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public y()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/format/b;->x(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
