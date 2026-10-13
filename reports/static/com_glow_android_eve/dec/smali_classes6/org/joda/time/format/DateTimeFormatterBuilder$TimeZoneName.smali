.class Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;
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
    name = "TimeZoneName"
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    const-string v4, "UT"

    .line 25
    .line 26
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "UTC"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "GMT"

    .line 35
    .line 36
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "EST"

    .line 40
    .line 41
    const-string v4, "America/New_York"

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "EDT"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "CST"

    .line 52
    .line 53
    const-string v4, "America/Chicago"

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "CDT"

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "MST"

    .line 64
    .line 65
    const-string v4, "America/Denver"

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "MDT"

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "PST"

    .line 76
    .line 77
    const-string v4, "America/Los_Angeles"

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "PDT"

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Lorg/joda/time/DateTimeUtils;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v1, v2

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v0

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->o(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-le v5, v6, :cond_4

    .line 151
    .line 152
    :cond_5
    move-object v3, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lorg/joda/time/DateTimeZone;

    .line 161
    .line 162
    iput-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, p1, Lorg/joda/time/format/DateTimeParserBucket;->e:Lorg/joda/time/DateTimeZone;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr p1, p3

    .line 171
    return p1

    .line 172
    :cond_7
    not-int p1, p3

    .line 173
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long p4, p5

    .line 2
    sub-long/2addr p2, p4

    .line 3
    const-string p4, ""

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p6, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;->c:I

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    if-nez p7, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    :cond_2
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p4, v2

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/tz/NameProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lorg/joda/time/tz/DefaultNameProvider;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    check-cast v3, Lorg/joda/time/tz/DefaultNameProvider;

    .line 46
    .line 47
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, p5

    .line 59
    :goto_1
    invoke-virtual {v3, v2, p4, p7, v0}, Lorg/joda/time/tz/DefaultNameProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    aget-object v1, p4, p5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-interface {v3, p7, v2, p4}, Lorg/joda/time/tz/NameProvider;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :goto_3
    move-object p4, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_4
    move-object p4, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    if-nez p7, :cond_9

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    :cond_9
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-nez p4, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lorg/joda/time/tz/NameProvider;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v3, Lorg/joda/time/tz/DefaultNameProvider;

    .line 105
    .line 106
    if-eqz v4, :cond_d

    .line 107
    .line 108
    check-cast v3, Lorg/joda/time/tz/DefaultNameProvider;

    .line 109
    .line 110
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v4, v5, :cond_b

    .line 119
    .line 120
    move p5, v0

    .line 121
    :cond_b
    invoke-virtual {v3, v2, p4, p7, p5}, Lorg/joda/time/tz/DefaultNameProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-nez p4, :cond_c

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_c
    aget-object v1, p4, v0

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_d
    invoke-interface {v3, p7, v2, p4}, Lorg/joda/time/tz/NameProvider;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_5
    if-eqz v1, :cond_e

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_e
    invoke-virtual {p6, p2, p3}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_4

    .line 147
    :goto_6
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
