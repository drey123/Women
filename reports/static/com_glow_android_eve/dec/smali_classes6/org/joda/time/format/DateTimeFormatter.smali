.class public Lorg/joda/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field public final a:Lorg/joda/time/format/InternalPrinter;

.field public final b:Lorg/joda/time/format/InternalParser;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lorg/joda/time/Chronology;

.field public final f:Lorg/joda/time/DateTimeZone;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 6
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 12
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 13
    iput-object p3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 15
    iput-object p5, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 16
    iput-object p6, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    iput-object p7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->h(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v9, Lorg/joda/time/format/DateTimeParserBucket;

    .line 11
    .line 12
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v2, v9

    .line 21
    move-object v5, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v9, p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->b(Ljava/lang/CharSequence;Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-boolean p1, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v9, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->e(I)Lorg/joda/time/DateTimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v9, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p1, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    iget-object v1, p1, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Lorg/joda/time/DateTime;

    .line 101
    .line 102
    iget-wide v2, p1, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_4
    :goto_1
    return-object p1

    .line 109
    :cond_5
    not-int v0, v0

    .line 110
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lorg/joda/time/format/FormatUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string v0, "Parsing not supported"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b(Lorg/joda/time/MutableDateTime;Ljava/lang/String;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v1, p1, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 6
    .line 7
    iget-object v3, p1, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 8
    .line 9
    sget-object v4, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    add-long v6, v1, v4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatter;->h(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket;

    .line 43
    .line 44
    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v10, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    move-object v8, v1

    .line 50
    invoke-direct/range {v5 .. v11}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p2, p3}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, p2, v0}, Lorg/joda/time/format/DateTimeParserBucket;->b(Ljava/lang/CharSequence;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p1, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 63
    .line 64
    iget-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, v2, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->e(I)Lorg/joda/time/DateTimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p2, v2, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_1
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 98
    .line 99
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object v0, p1, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 120
    .line 121
    :cond_3
    return p3

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string p2, "Parsing not supported"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->h(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v9, Lorg/joda/time/format/DateTimeParserBucket;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    .line 23
    .line 24
    move-object v2, v9

    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v9, p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->b(Ljava/lang/CharSequence;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object p1, v9, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->e(I)Lorg/joda/time/DateTimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v9, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/LocalDateTime;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    not-int v0, v0

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lorg/joda/time/format/FormatUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string v0, "Parsing not supported"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->h(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->b(Ljava/lang/CharSequence;Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    not-int v0, v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lorg/joda/time/format/FormatUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v0, "Parsing not supported"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->f()I

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
    sget-object v1, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->g()Lorg/joda/time/Chronology;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joda/time/format/DateTimeFormatter;->g(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
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
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Printing not supported"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final f(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Printing not supported"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/joda/time/format/InternalPrinter;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, v1}, Lorg/joda/time/format/InternalPrinter;->k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "The partial must not be null"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    iget-object v3, v0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatter;->h(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-long v7, v6

    .line 23
    add-long v9, v1, v7

    .line 24
    .line 25
    xor-long v11, v1, v9

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v11, v11, v13

    .line 30
    .line 31
    if-gez v11, :cond_0

    .line 32
    .line 33
    xor-long/2addr v7, v1

    .line 34
    cmp-long v7, v7, v13

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    sget-object v5, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v9, v1

    .line 42
    :cond_0
    move-object v7, v5

    .line 43
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v8, v0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-wide v3, v9

    .line 53
    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/InternalPrinter;->h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v2, "Printing not supported"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final h(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    return-object p1
.end method

.method public final i(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    .line 7
    .line 8
    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 17
    .line 18
    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 19
    .line 20
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j()Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    .line 1
    sget-object v6, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    if-ne v0, v6, :cond_0

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Lorg/joda/time/format/DateTimeFormatter;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v9
.end method
