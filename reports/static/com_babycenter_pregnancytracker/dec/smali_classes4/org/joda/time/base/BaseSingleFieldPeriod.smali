.class public abstract Lorg/joda/time/base/BaseSingleFieldPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/base/BaseSingleFieldPeriod;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field private volatile iPeriod:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqw0;Lqw0;Lorg/joda/time/base/BaseSingleFieldPeriod;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Lry7;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lry7;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ReadablePartial objects must have the same set of fields"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_9

    .line 13
    .line 14
    invoke-interface {p0}, Lry7;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v1, v3

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v1}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    sget-object v0, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v3

    .line 42
    :goto_1
    invoke-interface {p0}, Lry7;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Lry7;->getChronology()Ljr1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lqw0;->b(ILjr1;)Lft2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lft2;->x()Ljb3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lft2;->x()Ljb3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljb3;->e()Lorg/joda/time/DurationFieldType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p0, "ReadablePartial objects must be contiguous"

    .line 76
    .line 77
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lft2;->l()Ljb3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljb3;->e()Lorg/joda/time/DurationFieldType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p0}, Lry7;->getChronology()Ljr1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljr1;->J()Ljr1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide v1, 0xeaf625800L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v1, v2}, Ljr1;->D(Lqw0;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v0, p1, v1, v2}, Ljr1;->D(Lqw0;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    check-cast v0, Lorg/joda/time/chrono/BaseChronology;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-array v2, v1, [I

    .line 123
    .line 124
    cmp-long v6, v4, p0

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    move v6, v3

    .line 129
    :goto_3
    if-ge v6, v1, :cond_8

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/joda/time/base/BaseSingleFieldPeriod;->b()Lorg/joda/time/DurationFieldType;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v0}, Lorg/joda/time/DurationFieldType;->a(Ljr1;)Ljb3;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, p0, p1, v4, v5}, Ljb3;->c(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, v8, v4, v5}, Ljb3;->a(IJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    :cond_6
    aput v8, v2, v6

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lw29;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_8
    aget p0, v2, v3

    .line 165
    .line 166
    return p0

    .line 167
    :cond_9
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v3
.end method


# virtual methods
.method public abstract b()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract c()Lorg/joda/time/PeriodType;
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/joda/time/base/BaseSingleFieldPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 14
    .line 15
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 16
    .line 17
    if-le p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-ge p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, " cannot be compared to "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lorg/joda/time/base/BaseSingleFieldPeriod;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->c()Lorg/joda/time/PeriodType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->c()Lorg/joda/time/PeriodType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 22
    .line 23
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x1cb

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->b()Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method
