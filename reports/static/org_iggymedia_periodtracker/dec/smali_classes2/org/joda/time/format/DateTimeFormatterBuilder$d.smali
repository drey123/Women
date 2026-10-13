.class public Lorg/joda/time/format/DateTimeFormatterBuilder$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Lorg/joda/time/DateTimeFieldType;

.field public e:I

.field public i:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    if-le p3, p1, :cond_0

    .line 9
    .line 10
    move p3, p1

    .line 11
    :cond_0
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->e:I

    .line 12
    .line 13
    iput p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(JLfq3/b;)[J
    .locals 6

    .line 1
    invoke-virtual {p3}, Lfq3/b;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lfq3/c;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->i:I

    .line 10
    .line 11
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    const-wide v2, 0xde0b6b3a7640000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const-wide v2, 0x16345785d8a0000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-wide v2, 0x2386f26fc10000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const-wide v2, 0x38d7ea4c68000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    const-wide v2, 0x5af3107a4000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const-wide v2, 0x9184e72a000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    const-wide v2, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    const-wide v2, 0x174876e800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    const-wide v2, 0x2540be400L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const-wide/32 v2, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_a
    const-wide/32 v2, 0x5f5e100

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_b
    const-wide/32 v2, 0x989680

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_c
    const-wide/32 v2, 0xf4240

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_d
    const-wide/32 v2, 0x186a0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_e
    const-wide/16 v2, 0x2710

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_f
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_10
    const-wide/16 v2, 0x64

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_11
    const-wide/16 v2, 0xa

    .line 101
    .line 102
    :goto_1
    mul-long v4, v0, v2

    .line 103
    .line 104
    div-long/2addr v4, v2

    .line 105
    cmp-long p3, v4, v0

    .line 106
    .line 107
    if-nez p3, :cond_0

    .line 108
    .line 109
    mul-long/2addr p1, v2

    .line 110
    div-long/2addr p1, v0

    .line 111
    int-to-long v0, p0

    .line 112
    const/4 p0, 0x2

    .line 113
    new-array p0, p0, [J

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    aput-wide p1, p0, p3

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    aput-wide v0, p0, p1

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Appendable;JLfq3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->e:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lfq3/b;->H(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v1, p2, v1

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b(JLfq3/b;)[J

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    aget-wide p3, p0, p2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget-wide v3, p0, v1

    .line 38
    .line 39
    long-to-int p0, v3

    .line 40
    const-wide/32 v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr v3, p3

    .line 44
    cmp-long v3, v3, p3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    long-to-int p3, p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    :goto_2
    if-ge p4, p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ge v0, p0, :cond_6

    .line 73
    .line 74
    :goto_3
    if-ge v0, p0, :cond_4

    .line 75
    .line 76
    if-le p4, v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, p4, -0x1

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v2, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    add-int/lit8 p4, p4, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ge p4, p0, :cond_6

    .line 97
    .line 98
    :goto_5
    if-ge p2, p4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Q(Ljava/lang/Appendable;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/format/c;->n()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->i:I

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p3

    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lfq3/c;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0xa

    .line 31
    .line 32
    mul-long/2addr v1, v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, p0, :cond_1

    .line 37
    .line 38
    add-int v8, p3, v7

    .line 39
    .line 40
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x30

    .line 45
    .line 46
    if-lt v8, v9, :cond_1

    .line 47
    .line 48
    const/16 v9, 0x39

    .line 49
    .line 50
    if-le v8, v9, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    div-long/2addr v1, v3

    .line 56
    add-int/lit8 v8, v8, -0x30

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    mul-long/2addr v8, v1

    .line 60
    add-long/2addr v5, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    div-long/2addr v5, v3

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    not-int p0, p3

    .line 66
    return p0

    .line 67
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long p0, v5, v1

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    not-int p0, p3

    .line 75
    return p0

    .line 76
    :cond_3
    new-instance p0, Lorg/joda/time/field/f;

    .line 77
    .line 78
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Lorg/joda/time/field/MillisDurationField;->d:Lfq3/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, p2, v1, v0}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 89
    .line 90
    .line 91
    long-to-int p2, v5

    .line 92
    invoke-virtual {p1, p0, p2}, Lorg/joda/time/format/c;->u(Lfq3/b;I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr p3, v7

    .line 96
    return p3
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p3, p2, v0, v1}, Lfq3/a;->R(Lorg/joda/time/ReadablePartial;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c(Ljava/lang/Appendable;JLfq3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c(Ljava/lang/Appendable;JLfq3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
