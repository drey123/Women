.class public final Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lrz4;

.field public final b:Lpz4;

.field public final c:Ljava/util/Locale;

.field public final d:Ljr1;

.field public final e:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lrz4;Lpz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt2;->a:Lrz4;

    .line 5
    .line 6
    iput-object p2, p0, Lgt2;->b:Lpz4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgt2;->c:Ljava/util/Locale;

    .line 10
    .line 11
    iput-object p1, p0, Lgt2;->d:Ljr1;

    .line 12
    .line 13
    iput-object p1, p0, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrz4;Lpz4;Ljava/util/Locale;Ljr1;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgt2;->a:Lrz4;

    .line 18
    iput-object p2, p0, Lgt2;->b:Lpz4;

    .line 19
    iput-object p3, p0, Lgt2;->c:Ljava/util/Locale;

    .line 20
    iput-object p4, p0, Lgt2;->d:Ljr1;

    .line 21
    iput-object p5, p0, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgt2;->b:Lpz4;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgt2;->h(Ljr1;)Ljr1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lwt2;

    .line 11
    .line 12
    iget-object v4, p0, Lgt2;->c:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Lwt2;-><init>(Ljr1;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v3, p1, v4}, Lpz4;->parseInto(Lwt2;Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v1, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lwt2;->b(Ljava/lang/CharSequence;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, v3, Lwt2;->d:Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljr1;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLjr1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljr1;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getChronology()Ljr1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lorg/joda/time/DateTime;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLjr1;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    return-object p1

    .line 85
    :cond_4
    not-int v1, v1

    .line 86
    :cond_5
    invoke-static {v1, p1}, Lv14;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    const-string p0, "Parsing not supported"

    .line 95
    .line 96
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lgt2;->b:Lpz4;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lgt2;->d:Ljr1;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lgt2;->h(Ljr1;)Ljr1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lwt2;

    .line 14
    .line 15
    iget-object p0, p0, Lgt2;->c:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v4, v3, p0}, Lwt2;-><init>(Ljr1;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v2, v4, p1, p0}, Lpz4;->parseInto(Lwt2;Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lwt2;->b(Ljava/lang/CharSequence;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    not-int p0, p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lv14;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    const-string p0, "Parsing not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt2;->g()Lrz4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lrz4;->estimatePrintedLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, v1}, Lgt2;->f(Ljava/lang/Appendable;JLjr1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Lk0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt2;->g()Lrz4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lrz4;->estimatePrintedLength()I

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
    sget-object v1, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lk0;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lk0;->getChronology()Ljr1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lgt2;->f(Ljava/lang/Appendable;JLjr1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final e(Lqw0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt2;->g()Lrz4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lrz4;->estimatePrintedLength()I

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
    invoke-virtual {p0}, Lgt2;->g()Lrz4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lgt2;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1, p0}, Lrz4;->printTo(Ljava/lang/Appendable;Lry7;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/Appendable;JLjr1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgt2;->g()Lrz4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lgt2;->h(Ljr1;)Ljr1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->k(J)I

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
    sget-object v5, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

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
    invoke-virtual {v4}, Ljr1;->J()Ljr1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, v0, Lgt2;->c:Ljava/util/Locale;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-wide v2, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-interface/range {v0 .. v7}, Lrz4;->printTo(Ljava/lang/Appendable;JLjr1;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()Lrz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt2;->a:Lrz4;

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
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Ljr1;)Ljr1;
    .locals 1

    .line 1
    sget-object v0, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lgt2;->d:Ljr1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object p0, p0, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljr1;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object p1
.end method

.method public final i(Ljr1;)Lgt2;
    .locals 7

    .line 1
    iget-object v0, p0, Lgt2;->d:Ljr1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lgt2;

    .line 7
    .line 8
    iget-object v4, p0, Lgt2;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v6, p0, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    iget-object v2, p0, Lgt2;->a:Lrz4;

    .line 13
    .line 14
    iget-object v3, p0, Lgt2;->b:Lpz4;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lgt2;-><init>(Lrz4;Lpz4;Ljava/util/Locale;Ljr1;Lorg/joda/time/DateTimeZone;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final j()Lgt2;
    .locals 6

    .line 1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lgt2;->c:Ljava/util/Locale;

    .line 4
    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lgt2;

    .line 17
    .line 18
    iget-object v4, p0, Lgt2;->d:Ljr1;

    .line 19
    .line 20
    iget-object v5, p0, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    iget-object v1, p0, Lgt2;->a:Lrz4;

    .line 23
    .line 24
    iget-object v2, p0, Lgt2;->b:Lpz4;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lgt2;-><init>(Lrz4;Lpz4;Ljava/util/Locale;Ljr1;Lorg/joda/time/DateTimeZone;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final k()Lgt2;
    .locals 6

    .line 1
    sget-object v5, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lgt2;->e:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    if-ne v0, v5, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lgt2;

    .line 9
    .line 10
    iget-object v3, p0, Lgt2;->c:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v4, p0, Lgt2;->d:Ljr1;

    .line 13
    .line 14
    iget-object v1, p0, Lgt2;->a:Lrz4;

    .line 15
    .line 16
    iget-object v2, p0, Lgt2;->b:Lpz4;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgt2;-><init>(Lrz4;Lpz4;Ljava/util/Locale;Ljr1;Lorg/joda/time/DateTimeZone;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
