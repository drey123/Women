.class Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Composite"
.end annotation


# instance fields
.field public final b:[Lorg/joda/time/format/InternalPrinter;

.field public final c:[Lorg/joda/time/format/InternalParser;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    check-cast v5, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 31
    .line 32
    iget-object v5, v5, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->b:[Lorg/joda/time/format/InternalPrinter;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    array-length v7, v5

    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    aget-object v7, v5, v6

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v5, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    .line 62
    .line 63
    iget-object v5, v5, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->c:[Lorg/joda/time/format/InternalParser;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v6, v3

    .line 68
    :goto_2
    array-length v7, v5

    .line 69
    if-ge v6, v7, :cond_3

    .line 70
    .line 71
    aget-object v7, v5, v6

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-array v4, v2, [Lorg/joda/time/format/InternalPrinter;

    .line 104
    .line 105
    iput-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->b:[Lorg/joda/time/format/InternalPrinter;

    .line 106
    .line 107
    move v4, v3

    .line 108
    move v5, v4

    .line 109
    :goto_3
    if-ge v4, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/joda/time/format/InternalPrinter;

    .line 116
    .line 117
    invoke-interface {v6}, Lorg/joda/time/format/InternalPrinter;->f()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v5, v7

    .line 122
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->b:[Lorg/joda/time/format/InternalPrinter;

    .line 123
    .line 124
    aput-object v6, v7, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iput v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->d:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->b:[Lorg/joda/time/format/InternalPrinter;

    .line 133
    .line 134
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->d:I

    .line 135
    .line 136
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-array v0, p1, [Lorg/joda/time/format/InternalParser;

    .line 154
    .line 155
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->c:[Lorg/joda/time/format/InternalParser;

    .line 156
    .line 157
    move v0, v3

    .line 158
    :goto_6
    if-ge v3, p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/joda/time/format/InternalParser;

    .line 165
    .line 166
    invoke-interface {v2}, Lorg/joda/time/format/InternalParser;->d()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v0, v4

    .line 171
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->c:[Lorg/joda/time/format/InternalParser;

    .line 172
    .line 173
    aput-object v2, v4, v3

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    iput v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->e:I

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_7
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->c:[Lorg/joda/time/format/InternalParser;

    .line 182
    .line 183
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->e:I

    .line 184
    .line 185
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->c:[Lorg/joda/time/format/InternalParser;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->b:[Lorg/joda/time/format/InternalPrinter;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p7

    .line 14
    .line 15
    :goto_0
    array-length v11, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v12, v3

    .line 18
    :goto_1
    if-ge v12, v11, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v12

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/InternalPrinter;->h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v12, v12, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->b:[Lorg/joda/time/format/InternalPrinter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/InternalPrinter;->k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
