.class public Lorg/joda/time/tz/DateTimeZoneBuilder;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a(Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    const/4 v4, 0x2

    .line 29
    if-lt v0, v4, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 37
    .line 38
    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 39
    .line 40
    :cond_2
    iget v0, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 41
    .line 42
    int-to-long v4, v5

    .line 43
    iget-wide v6, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 44
    .line 45
    add-long/2addr v6, v4

    .line 46
    int-to-long v3, v0

    .line 47
    iget-wide v8, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 48
    .line 49
    add-long/2addr v8, v3

    .line 50
    cmp-long v0, v8, v6

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 63
    .line 64
    iget-wide v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 65
    .line 66
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 67
    .line 68
    iget-object v4, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 71
    .line 72
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(IILjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static d(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->u(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lorg/joda/time/tz/FixedDateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->u(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p1, Lorg/joda/time/tz/CachedDateTimeZone;->i:I

    .line 64
    .line 65
    new-instance p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static e(Ljava/io/DataInput;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    shr-long/2addr v0, v4

    .line 37
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x18

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    or-long/2addr v0, v2

    .line 53
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v2, p0

    .line 66
    or-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shl-int/2addr v0, v4

    .line 71
    shr-int/2addr v0, v3

    .line 72
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    shl-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    or-int/2addr p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    const-wide/32 v2, 0xea60

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public static g(Ljava/io/DataOutput;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    const-wide/16 v6, 0x3f

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    div-long v0, p1, v0

    .line 15
    .line 16
    const/16 v2, 0x3a

    .line 17
    .line 18
    shl-long v8, v0, v2

    .line 19
    .line 20
    shr-long v2, v8, v2

    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    and-long p1, v0, v6

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    rem-long v2, p1, v0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    div-long v0, p1, v0

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    shl-long v8, v0, v2

    .line 47
    .line 48
    shr-long v2, v8, v2

    .line 49
    .line 50
    cmp-long v2, v2, v0

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-wide/32 p1, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr p1, v0

    .line 58
    long-to-int p1, p1

    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    or-int/2addr p1, p2

    .line 62
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    rem-long v2, p1, v0

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    div-long v0, p1, v0

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    shl-long v8, v0, v2

    .line 79
    .line 80
    shr-long v2, v8, v2

    .line 81
    .line 82
    cmp-long v2, v2, v0

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shr-long p1, v0, p1

    .line 89
    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p1, p1

    .line 92
    or-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    long-to-int p1, v0

    .line 98
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    cmp-long v0, p1, v4

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    const/16 v0, 0xff

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v0, 0xc0

    .line 110
    .line 111
    :goto_0
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(ICIIIZI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;-><init>(CIIIZI)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v3}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 30
    .line 31
    move v4, p1

    .line 32
    iput v4, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 33
    .line 34
    iput-object v2, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const/16 v4, 0x77

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(ICIIIZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v8, v7, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-wide/high16 v14, -0x8000000000000000L

    .line 21
    .line 22
    :goto_0
    if-ge v13, v9, :cond_d

    .line 23
    .line 24
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 29
    .line 30
    iget-object v12, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    new-instance v23, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 35
    .line 36
    iget v4, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 37
    .line 38
    iget v1, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    .line 39
    .line 40
    add-int/2addr v1, v4

    .line 41
    move-wide/from16 v24, v14

    .line 42
    .line 43
    move-object/from16 v14, v23

    .line 44
    .line 45
    move v15, v1

    .line 46
    move/from16 v16, v4

    .line 47
    .line 48
    move-object/from16 v17, v12

    .line 49
    .line 50
    move-wide/from16 v18, v24

    .line 51
    .line 52
    invoke-direct/range {v14 .. v19}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(IILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v12, v23

    .line 56
    .line 57
    move-wide/from16 v2, v24

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    move-wide/from16 v24, v14

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v4, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/high16 v14, -0x8000000000000000L

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v11, v4, v14, v15}, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a(IJ)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-wide v14, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 81
    .line 82
    move-wide/from16 v2, v24

    .line 83
    .line 84
    cmp-long v16, v14, v2

    .line 85
    .line 86
    if-nez v16, :cond_1

    .line 87
    .line 88
    new-instance v12, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 89
    .line 90
    invoke-direct {v12, v2, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-lez v16, :cond_4

    .line 95
    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 113
    .line 114
    iget-object v5, v15, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 115
    .line 116
    iget v5, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    new-instance v12, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 121
    .line 122
    iget v5, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 123
    .line 124
    invoke-direct {v12, v2, v3, v15, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-nez v12, :cond_6

    .line 128
    .line 129
    new-instance v5, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 130
    .line 131
    iget v12, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 132
    .line 133
    iget-object v4, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    .line 134
    .line 135
    move-object v14, v5

    .line 136
    move v15, v12

    .line 137
    move/from16 v16, v12

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    move-wide/from16 v18, v2

    .line 142
    .line 143
    invoke-direct/range {v14 .. v19}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(IILjava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    move-object v12, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v12, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 149
    .line 150
    invoke-direct {v12, v2, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V

    .line 151
    .line 152
    .line 153
    iget v5, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 154
    .line 155
    iget v4, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    .line 156
    .line 157
    sub-int v4, v5, v4

    .line 158
    .line 159
    move-wide/from16 v24, v2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-wide/from16 v2, v24

    .line 163
    .line 164
    :cond_6
    :goto_2
    iput-object v1, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    :goto_3
    if-nez v12, :cond_7

    .line 167
    .line 168
    move-wide v14, v2

    .line 169
    :goto_4
    const/4 v1, 0x1

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_7
    invoke-static {v6, v12}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z

    .line 173
    .line 174
    .line 175
    iget v1, v12, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 176
    .line 177
    iget v2, v12, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v3, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 186
    .line 187
    iput v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v4, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v3, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget v3, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    .line 203
    .line 204
    iput v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    .line 205
    .line 206
    iget v3, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 207
    .line 208
    iput v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 209
    .line 210
    iget-object v3, v11, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 211
    .line 212
    iput-object v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 213
    .line 214
    iget-wide v3, v12, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v2, v1, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a(IJ)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v4, 0x7fffffff

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-static {v6, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    iget v1, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 235
    .line 236
    iget v5, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    .line 237
    .line 238
    sub-int/2addr v1, v5

    .line 239
    iget-wide v11, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 240
    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    add-int/lit8 v5, v9, -0x1

    .line 245
    .line 246
    if-ne v13, v5, :cond_a

    .line 247
    .line 248
    iget-object v5, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v10, 0x2

    .line 255
    if-ne v5, v10, :cond_9

    .line 256
    .line 257
    iget-object v5, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 265
    .line 266
    iget-object v10, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    .line 273
    .line 274
    iget v3, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->c:I

    .line 275
    .line 276
    if-ne v3, v4, :cond_9

    .line 277
    .line 278
    iget v3, v10, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->c:I

    .line 279
    .line 280
    if-ne v3, v4, :cond_9

    .line 281
    .line 282
    new-instance v3, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 283
    .line 284
    iget v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 285
    .line 286
    iget-object v5, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 287
    .line 288
    iget-object v10, v10, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 289
    .line 290
    invoke-direct {v3, v0, v4, v5, v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    .line 291
    .line 292
    .line 293
    move-object v10, v3

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    const/4 v10, 0x0

    .line 296
    :cond_a
    :goto_6
    move-wide v3, v11

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    :goto_7
    iget v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 299
    .line 300
    if-ne v3, v4, :cond_c

    .line 301
    .line 302
    const-wide v1, 0x7fffffffffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_8
    move-wide v14, v1

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_c
    iget-object v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 311
    .line 312
    iget v2, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 313
    .line 314
    invoke-virtual {v4, v3, v2, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e(III)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    goto :goto_8

    .line 319
    :goto_9
    add-int/2addr v13, v1

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const-string v2, "UTC"

    .line 327
    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    if-eqz v10, :cond_e

    .line 331
    .line 332
    return-object v10

    .line 333
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    new-instance v1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-direct {v1, v0, v2, v3, v3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    move-object v0, v1

    .line 355
    :goto_a
    return-object v0

    .line 356
    :cond_10
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v4, 0x1

    .line 362
    if-ne v1, v4, :cond_12

    .line 363
    .line 364
    if-nez v10, :cond_12

    .line 365
    .line 366
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 371
    .line 372
    iget-object v3, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v4, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 379
    .line 380
    iget v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    .line 381
    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    if-nez v4, :cond_11

    .line 391
    .line 392
    if-nez v1, :cond_11

    .line 393
    .line 394
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_11
    new-instance v2, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 398
    .line 399
    invoke-direct {v2, v0, v3, v4, v1}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    move-object v0, v2

    .line 403
    :goto_b
    return-object v0

    .line 404
    :cond_12
    sget v1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->l:I

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_2a

    .line 411
    .line 412
    new-array v13, v1, [J

    .line 413
    .line 414
    new-array v14, v1, [I

    .line 415
    .line 416
    new-array v15, v1, [I

    .line 417
    .line 418
    new-array v2, v1, [Ljava/lang/String;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_c
    if-ge v3, v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 429
    .line 430
    invoke-virtual {v4, v12}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a(Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_13

    .line 435
    .line 436
    iget-wide v8, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a:J

    .line 437
    .line 438
    aput-wide v8, v13, v3

    .line 439
    .line 440
    iget v5, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c:I

    .line 441
    .line 442
    aput v5, v14, v3

    .line 443
    .line 444
    iget v5, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->d:I

    .line 445
    .line 446
    aput v5, v15, v3

    .line 447
    .line 448
    iget-object v5, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b:Ljava/lang/String;

    .line 449
    .line 450
    aput-object v5, v2, v3

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    add-int/2addr v3, v5

    .line 454
    move-object v12, v4

    .line 455
    goto :goto_c

    .line 456
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_14
    const/4 v3, 0x5

    .line 463
    new-array v4, v3, [Ljava/lang/String;

    .line 464
    .line 465
    new-instance v5, Ljava/text/DateFormatSymbols;

    .line 466
    .line 467
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-direct {v5, v6}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v6, 0x0

    .line 477
    :goto_d
    array-length v8, v5

    .line 478
    if-ge v6, v8, :cond_16

    .line 479
    .line 480
    aget-object v8, v5, v6

    .line 481
    .line 482
    if-eqz v8, :cond_15

    .line 483
    .line 484
    array-length v9, v8

    .line 485
    if-ne v9, v3, :cond_15

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    aget-object v11, v8, v9

    .line 489
    .line 490
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_15

    .line 495
    .line 496
    move-object v4, v8

    .line 497
    :cond_15
    const/4 v8, 0x1

    .line 498
    add-int/2addr v6, v8

    .line 499
    goto :goto_d

    .line 500
    :cond_16
    const/4 v8, 0x1

    .line 501
    sget-object v3, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_e
    add-int/lit8 v6, v1, -0x1

    .line 505
    .line 506
    if-ge v5, v6, :cond_20

    .line 507
    .line 508
    aget-object v6, v2, v5

    .line 509
    .line 510
    add-int/lit8 v9, v5, 0x1

    .line 511
    .line 512
    aget-object v8, v2, v9

    .line 513
    .line 514
    aget v11, v14, v5

    .line 515
    .line 516
    int-to-long v11, v11

    .line 517
    aget v0, v14, v9

    .line 518
    .line 519
    move/from16 v25, v1

    .line 520
    .line 521
    int-to-long v0, v0

    .line 522
    aget v7, v15, v5

    .line 523
    .line 524
    move-object/from16 v26, v6

    .line 525
    .line 526
    int-to-long v6, v7

    .line 527
    move-object/from16 v27, v14

    .line 528
    .line 529
    aget v14, v15, v9

    .line 530
    .line 531
    move-object/from16 v28, v15

    .line 532
    .line 533
    int-to-long v14, v14

    .line 534
    move-object/from16 v29, v10

    .line 535
    .line 536
    new-instance v10, Lorg/joda/time/Period;

    .line 537
    .line 538
    aget-wide v17, v13, v5

    .line 539
    .line 540
    aget-wide v19, v13, v9

    .line 541
    .line 542
    sget-object v16, Lorg/joda/time/PeriodType;->g:Lorg/joda/time/PeriodType;

    .line 543
    .line 544
    move-object/from16 v30, v2

    .line 545
    .line 546
    if-nez v16, :cond_17

    .line 547
    .line 548
    new-instance v2, Lorg/joda/time/PeriodType;

    .line 549
    .line 550
    move/from16 v31, v9

    .line 551
    .line 552
    sget-object v9, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 553
    .line 554
    move/from16 v32, v5

    .line 555
    .line 556
    sget-object v5, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 557
    .line 558
    move-object/from16 v33, v13

    .line 559
    .line 560
    sget-object v13, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 561
    .line 562
    filled-new-array {v9, v5, v13}, [Lorg/joda/time/DurationFieldType;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/16 v9, 0x8

    .line 567
    .line 568
    new-array v13, v9, [I

    .line 569
    .line 570
    fill-array-data v13, :array_0

    .line 571
    .line 572
    .line 573
    const-string v9, "YearMonthDay"

    .line 574
    .line 575
    invoke-direct {v2, v9, v5, v13}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 576
    .line 577
    .line 578
    sput-object v2, Lorg/joda/time/PeriodType;->g:Lorg/joda/time/PeriodType;

    .line 579
    .line 580
    move-object/from16 v21, v2

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_17
    move/from16 v32, v5

    .line 584
    .line 585
    move/from16 v31, v9

    .line 586
    .line 587
    move-object/from16 v33, v13

    .line 588
    .line 589
    move-object/from16 v21, v16

    .line 590
    .line 591
    :goto_f
    move-object/from16 v16, v10

    .line 592
    .line 593
    move-object/from16 v22, v3

    .line 594
    .line 595
    invoke-direct/range {v16 .. v22}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 596
    .line 597
    .line 598
    cmp-long v0, v11, v0

    .line 599
    .line 600
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    cmp-long v1, v6, v14

    .line 603
    .line 604
    if-nez v1, :cond_1e

    .line 605
    .line 606
    move-object/from16 v1, v26

    .line 607
    .line 608
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    iget-object v2, v10, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    .line 615
    .line 616
    iget-object v5, v2, Lorg/joda/time/PeriodType;->d:[I

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    aget v5, v5, v6

    .line 620
    .line 621
    const/4 v7, -0x1

    .line 622
    if-ne v5, v7, :cond_18

    .line 623
    .line 624
    move v5, v6

    .line 625
    goto :goto_10

    .line 626
    :cond_18
    invoke-virtual {v10, v5}, Lorg/joda/time/base/BasePeriod;->e(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    :goto_10
    if-nez v5, :cond_1d

    .line 631
    .line 632
    sget v5, Lorg/joda/time/PeriodType;->e:I

    .line 633
    .line 634
    iget-object v9, v2, Lorg/joda/time/PeriodType;->d:[I

    .line 635
    .line 636
    aget v5, v9, v5

    .line 637
    .line 638
    if-ne v5, v7, :cond_19

    .line 639
    .line 640
    move v5, v6

    .line 641
    goto :goto_11

    .line 642
    :cond_19
    invoke-virtual {v10, v5}, Lorg/joda/time/base/BasePeriod;->e(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    :goto_11
    const/4 v9, 0x4

    .line 647
    if-le v5, v9, :cond_1d

    .line 648
    .line 649
    sget v5, Lorg/joda/time/PeriodType;->e:I

    .line 650
    .line 651
    iget-object v2, v2, Lorg/joda/time/PeriodType;->d:[I

    .line 652
    .line 653
    aget v2, v2, v5

    .line 654
    .line 655
    if-ne v2, v7, :cond_1a

    .line 656
    .line 657
    move v10, v6

    .line 658
    :goto_12
    const/16 v2, 0x8

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1a
    invoke-virtual {v10, v2}, Lorg/joda/time/base/BasePeriod;->e(I)I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    goto :goto_12

    .line 666
    :goto_13
    const/4 v5, 0x2

    .line 667
    if-ge v10, v2, :cond_1f

    .line 668
    .line 669
    aget-object v10, v4, v5

    .line 670
    .line 671
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_1f

    .line 676
    .line 677
    aget-object v9, v4, v9

    .line 678
    .line 679
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_1f

    .line 684
    .line 685
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->a()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_1b

    .line 690
    .line 691
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 692
    .line 693
    new-instance v10, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v11, "Fixing duplicate name key - "

    .line 696
    .line 697
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v10, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v11, "     - "

    .line 713
    .line 714
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v11, Lorg/joda/time/DateTime;

    .line 718
    .line 719
    aget-wide v12, v33, v32

    .line 720
    .line 721
    invoke-direct {v11, v12, v13, v3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v11, " - "

    .line 728
    .line 729
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    new-instance v11, Lorg/joda/time/DateTime;

    .line 733
    .line 734
    aget-wide v12, v33, v31

    .line 735
    .line 736
    invoke-direct {v11, v12, v13, v3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1b
    const-string v9, "-Summer"

    .line 750
    .line 751
    if-lez v0, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    aput-object v0, v30, v32

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    aput-object v0, v30, v31

    .line 784
    .line 785
    :goto_14
    const/4 v0, 0x1

    .line 786
    goto :goto_16

    .line 787
    :cond_1d
    const/16 v2, 0x8

    .line 788
    .line 789
    const/4 v5, 0x2

    .line 790
    goto :goto_15

    .line 791
    :cond_1e
    const/16 v2, 0x8

    .line 792
    .line 793
    const/4 v5, 0x2

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v7, -0x1

    .line 796
    :cond_1f
    :goto_15
    move/from16 v31, v32

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :goto_16
    add-int/lit8 v1, v31, 0x1

    .line 800
    .line 801
    move-object/from16 v7, p0

    .line 802
    .line 803
    move v8, v0

    .line 804
    move v5, v1

    .line 805
    move/from16 v1, v25

    .line 806
    .line 807
    move-object/from16 v14, v27

    .line 808
    .line 809
    move-object/from16 v15, v28

    .line 810
    .line 811
    move-object/from16 v10, v29

    .line 812
    .line 813
    move-object/from16 v2, v30

    .line 814
    .line 815
    move-object/from16 v13, v33

    .line 816
    .line 817
    move-object/from16 v0, p1

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :cond_20
    move-object/from16 v30, v2

    .line 822
    .line 823
    move-object/from16 v29, v10

    .line 824
    .line 825
    move-object/from16 v33, v13

    .line 826
    .line 827
    move-object/from16 v27, v14

    .line 828
    .line 829
    move-object/from16 v28, v15

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    if-eqz v29, :cond_22

    .line 833
    .line 834
    iget-object v0, v10, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 835
    .line 836
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v2, v10, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->i:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 839
    .line 840
    iget-object v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_22

    .line 847
    .line 848
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->a()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_21

    .line 853
    .line 854
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 855
    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "Fixing duplicate recurrent name key - "

    .line 859
    .line 860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_21
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->c:I

    .line 876
    .line 877
    iget v3, v10, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:I

    .line 878
    .line 879
    iget-object v4, v10, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 880
    .line 881
    if-lez v1, :cond_23

    .line 882
    .line 883
    new-instance v10, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 884
    .line 885
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->d()Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v10, v4, v3, v0, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    .line 890
    .line 891
    .line 892
    :cond_22
    :goto_17
    move-object/from16 v17, v10

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_23
    new-instance v10, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 896
    .line 897
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->d()Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v10, v4, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    .line 902
    .line 903
    .line 904
    goto :goto_17

    .line 905
    :goto_18
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 906
    .line 907
    if-eqz p2, :cond_24

    .line 908
    .line 909
    move-object/from16 v12, p1

    .line 910
    .line 911
    goto :goto_19

    .line 912
    :cond_24
    const-string v1, ""

    .line 913
    .line 914
    move-object v12, v1

    .line 915
    :goto_19
    move-object v11, v0

    .line 916
    move-object/from16 v13, v33

    .line 917
    .line 918
    move-object/from16 v14, v27

    .line 919
    .line 920
    move-object/from16 v15, v28

    .line 921
    .line 922
    move-object/from16 v16, v30

    .line 923
    .line 924
    invoke-direct/range {v11 .. v17}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->k:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 928
    .line 929
    if-eqz v1, :cond_25

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_25
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[J

    .line 933
    .line 934
    array-length v2, v1

    .line 935
    const/4 v3, 0x1

    .line 936
    if-gt v2, v3, :cond_26

    .line 937
    .line 938
    goto :goto_1c

    .line 939
    :cond_26
    const-wide/16 v4, 0x0

    .line 940
    .line 941
    move v2, v3

    .line 942
    :goto_1a
    array-length v7, v1

    .line 943
    if-ge v2, v7, :cond_28

    .line 944
    .line 945
    aget-wide v7, v1, v2

    .line 946
    .line 947
    add-int/lit8 v9, v2, -0x1

    .line 948
    .line 949
    aget-wide v9, v1, v9

    .line 950
    .line 951
    sub-long/2addr v7, v9

    .line 952
    const-wide v9, 0xeb488b400L

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    cmp-long v9, v7, v9

    .line 958
    .line 959
    if-gez v9, :cond_27

    .line 960
    .line 961
    long-to-double v7, v7

    .line 962
    add-double/2addr v4, v7

    .line 963
    add-int/2addr v6, v3

    .line 964
    :cond_27
    add-int/2addr v2, v3

    .line 965
    goto :goto_1a

    .line 966
    :cond_28
    if-lez v6, :cond_29

    .line 967
    .line 968
    int-to-double v1, v6

    .line 969
    div-double/2addr v4, v1

    .line 970
    const-wide v1, 0x4194997000000000L    # 8.64E7

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    div-double/2addr v4, v1

    .line 976
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 977
    .line 978
    cmpl-double v1, v4, v1

    .line 979
    .line 980
    if-ltz v1, :cond_29

    .line 981
    .line 982
    :goto_1b
    sget v1, Lorg/joda/time/tz/CachedDateTimeZone;->i:I

    .line 983
    .line 984
    new-instance v1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 985
    .line 986
    invoke-direct {v1, v0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    .line 987
    .line 988
    .line 989
    return-object v1

    .line 990
    :cond_29
    :goto_1c
    return-object v0

    .line 991
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final h(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->f(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x46

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/joda/time/tz/FixedDateTimeZone;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lorg/joda/time/tz/FixedDateTimeZone;->h:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lorg/joda/time/tz/FixedDateTimeZone;->i:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x43

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->g:Lorg/joda/time/DateTimeZone;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x50

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 56
    .line 57
    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[J

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    move v4, v0

    .line 66
    :goto_1
    iget-object v5, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->j:[Ljava/lang/String;

    .line 67
    .line 68
    if-ge v4, v2, :cond_2

    .line 69
    .line 70
    aget-object v5, v5, v4

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v6, 0xffff

    .line 83
    .line 84
    .line 85
    if-gt v4, v6, :cond_b

    .line 86
    .line 87
    new-array v6, v4, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move v7, v0

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x1

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    aput-object v8, v6, v7

    .line 108
    .line 109
    add-int/2addr v7, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {p2, v4}, Ljava/io/DataOutput;->writeShort(I)V

    .line 112
    .line 113
    .line 114
    move v3, v0

    .line 115
    :goto_3
    if-ge v3, v4, :cond_4

    .line 116
    .line 117
    aget-object v7, v6, v3

    .line 118
    .line 119
    invoke-interface {p2, v7}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    move v3, v0

    .line 129
    :goto_4
    if-ge v3, v2, :cond_8

    .line 130
    .line 131
    aget-wide v7, v1, v3

    .line 132
    .line 133
    invoke-static {p2, v7, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->h:[I

    .line 137
    .line 138
    aget v7, v7, v3

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    invoke-static {p2, v7, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->i:[I

    .line 145
    .line 146
    aget v7, v7, v3

    .line 147
    .line 148
    int-to-long v7, v7

    .line 149
    invoke-static {p2, v7, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 150
    .line 151
    .line 152
    aget-object v7, v5, v3

    .line 153
    .line 154
    move v8, v0

    .line 155
    :goto_5
    if-ge v8, v4, :cond_7

    .line 156
    .line 157
    aget-object v10, v6, v8

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const/16 v7, 0x100

    .line 166
    .line 167
    if-ge v4, v7, :cond_5

    .line 168
    .line 169
    invoke-interface {p2, v8}, Ljava/io/DataOutput;->writeByte(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    invoke-interface {p2, v8}, Ljava/io/DataOutput;->writeShort(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->k:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    move v0, v9

    .line 188
    :cond_9
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->g:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->g(Ljava/io/DataOutput;J)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->h:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->e(Ljava/io/DataOutput;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->i:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->e(Ljava/io/DataOutput;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_7
    return-void

    .line 210
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string p2, "String pool is too large"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
