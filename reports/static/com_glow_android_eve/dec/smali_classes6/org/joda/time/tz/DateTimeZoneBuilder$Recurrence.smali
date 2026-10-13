.class final Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recurrence"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 2
    .line 3
    new-instance v8, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v1

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataInput;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    long-to-int v7, v9

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;-><init>(CIIIZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataInput;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int p0, v2

    .line 44
    invoke-direct {v0, v8, v1, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(IIJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 2
    .line 3
    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x73

    .line 13
    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v3

    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    add-long/2addr p3, p1

    .line 20
    sget-object v1, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 23
    .line 24
    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5, v6}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 37
    .line 38
    iget v7, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 39
    .line 40
    const v8, 0x5265bff

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2, v8, v5, v6}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v5, v6, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b(JLorg/joda/time/Chronology;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    cmp-long p3, v5, p3

    .line 61
    .line 62
    if-gtz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, v1, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 65
    .line 66
    invoke-virtual {p3, v8, v5, v6}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b(JLorg/joda/time/Chronology;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v5, v6, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(JLorg/joda/time/Chronology;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long p3, v5, p3

    .line 80
    .line 81
    if-gtz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, v1, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 84
    .line 85
    invoke-virtual {p3, v8, v5, v6}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 90
    .line 91
    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b(JLorg/joda/time/Chronology;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(JLorg/joda/time/Chronology;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :cond_3
    :goto_1
    iget-object p3, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 104
    .line 105
    invoke-virtual {p3, v3, v5, v6}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    iget-object v0, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 110
    .line 111
    invoke-virtual {v0, v7, p3, p4}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    sub-long/2addr p3, p1

    .line 116
    return-wide p3
.end method

.method public final b(IIJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 2
    .line 3
    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x73

    .line 13
    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v3

    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    add-long/2addr p3, p1

    .line 20
    sget-object v1, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 23
    .line 24
    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5, v6}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 37
    .line 38
    iget v7, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 39
    .line 40
    invoke-virtual {v2, v7, v5, v6}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0, v5, v6, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c(JLorg/joda/time/Chronology;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    cmp-long p3, v5, p3

    .line 54
    .line 55
    if-ltz p3, :cond_3

    .line 56
    .line 57
    iget-object p3, v1, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 58
    .line 59
    invoke-virtual {p3, v8, v5, v6}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c(JLorg/joda/time/Chronology;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v5, v6, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(JLorg/joda/time/Chronology;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p3, v5, p3

    .line 73
    .line 74
    if-ltz p3, :cond_3

    .line 75
    .line 76
    iget-object p3, v1, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 77
    .line 78
    invoke-virtual {p3, v8, v5, v6}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 83
    .line 84
    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c(JLorg/joda/time/Chronology;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(JLorg/joda/time/Chronology;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :cond_3
    :goto_1
    iget-object p3, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 97
    .line 98
    invoke-virtual {p3, v3, v5, v6}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    iget-object v0, v1, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 103
    .line 104
    invoke-virtual {v0, v7, p3, p4}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    sub-long/2addr p3, p1

    .line 109
    return-wide p3
.end method

.method public final d()Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-Summer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 27
    .line 28
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final e(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 2
    .line 3
    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 11
    .line 12
    iget v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 13
    .line 14
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " named "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " at "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
