.class public final Lio/sentry/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public static a()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(J)Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "timestamp is not ISO format "

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "timestamp is not millis format "

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static e(Ljava/util/Date;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x6

    .line 25
    :goto_0
    const/16 v3, 0x17

    .line 26
    .line 27
    add-int/2addr v3, p0

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v3, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x54

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3a

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x2e

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-static {p0, v5, v6}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const v2, 0xea60

    .line 132
    .line 133
    .line 134
    div-int v2, v0, v2

    .line 135
    .line 136
    div-int/lit8 v5, v2, 0x3c

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    rem-int/lit8 v2, v2, 0x3c

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gez v0, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/16 v3, 0x2b

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v2, v4}, Lio/sentry/vendor/gson/internal/bind/util/ISO8601Utils;->b(Ljava/lang/StringBuilder;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/16 v0, 0x5a

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
