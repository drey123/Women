.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$LazyInit;,
        Lorg/joda/time/DateTimeZone$Stub;
    }
.end annotation


# static fields
.field public static final c:Lorg/joda/time/DateTimeZone;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/NameProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/UTCDateTimeZone;->g:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/joda/time/DateTimeZone;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/joda/time/DateTimeZone;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Id must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static d(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 6
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/tz/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/joda/time/tz/Provider;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "+"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v0, "-"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "The datetime zone id \'"

    .line 50
    .line 51
    const-string v2, "\' is not recognised"

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_0
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->d(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int p0, v2

    .line 68
    neg-int p0, p0

    .line 69
    int-to-long v2, p0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance v1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, v2, p0, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1
.end method

.method public static e(I)Lorg/joda/time/DateTimeZone;
    .locals 3

    .line 1
    const v0, -0x5265bff

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x5265bff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2, p0, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Millis out of range: "

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static f(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_c

    .line 13
    .line 14
    const-string v0, "UTC"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/tz/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lorg/joda/time/tz/Provider;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    :goto_0
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, p0}, Lorg/joda/time/tz/Provider;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    if-nez v0, :cond_b

    .line 56
    .line 57
    const-string v0, "GMT+"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "GMT-"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x2

    .line 83
    if-le v0, v2, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x39

    .line 91
    .line 92
    if-le v0, v2, :cond_8

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge p0, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ltz v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x30

    .line 125
    .line 126
    int-to-char v2, v2

    .line 127
    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_8
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->d(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    long-to-int p0, v4

    .line 144
    neg-int p0, p0

    .line 145
    int-to-long v4, p0

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    cmp-long v0, v4, v6

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_9
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    new-instance v1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 161
    .line 162
    invoke-direct {v1, v0, v3, p0, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "The datetime zone id \'"

    .line 169
    .line 170
    const-string v2, "\' is not recognised"

    .line 171
    .line 172
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "The TimeZone id must not be null"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static g()Lorg/joda/time/DateTimeZone;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.Timezone"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->d(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->f(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 36
    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static j()Lorg/joda/time/tz/NameProvider;
    .locals 7

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/tz/NameProvider;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-class v1, Lorg/joda/time/tz/NameProvider;

    .line 12
    .line 13
    const-string v2, "System property referred to class that does not implement "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-string v4, "org.joda.time.DateTimeZone.NameProvider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-class v5, Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/joda/time/tz/NameProvider;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    :cond_1
    move-object v1, v3

    .line 83
    :goto_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lorg/joda/time/tz/DefaultNameProvider;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/joda/time/tz/DefaultNameProvider;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lorg/joda/time/tz/NameProvider;

    .line 111
    .line 112
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static m()Lorg/joda/time/tz/Provider;
    .locals 7

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/tz/Provider;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-class v1, Lorg/joda/time/tz/Provider;

    .line 12
    .line 13
    const-string v2, "System property referred to class that does not implement "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-string v4, "org.joda.time.DateTimeZone.Provider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-class v5, Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/joda/time/tz/Provider;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->t(Lorg/joda/time/tz/Provider;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    :cond_1
    :try_start_3
    const-string v1, "org.joda.time.DateTimeZone.Folder"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_4
    new-instance v2, Lorg/joda/time/tz/ZoneInfoProvider;

    .line 95
    .line 96
    new-instance v4, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4}, Lorg/joda/time/tz/ZoneInfoProvider;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->t(Lorg/joda/time/tz/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v1

    .line 109
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 115
    :catch_3
    :cond_2
    :try_start_6
    new-instance v1, Lorg/joda/time/tz/ZoneInfoProvider;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/joda/time/tz/ZoneInfoProvider;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->t(Lorg/joda/time/tz/Provider;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_4
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lorg/joda/time/tz/UTCProvider;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lorg/joda/time/tz/Provider;

    .line 154
    .line 155
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    :goto_0
    const v1, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-int v2, p0, v1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/StringBuffer;II)V

    .line 27
    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    sub-int/2addr p0, v2

    .line 31
    const v1, 0xea60

    .line 32
    .line 33
    .line 34
    div-int v2, p0, v1

    .line 35
    .line 36
    const/16 v4, 0x3a

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/StringBuffer;II)V

    .line 42
    .line 43
    .line 44
    mul-int/2addr v2, v1

    .line 45
    sub-int/2addr p0, v2

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/StringBuffer;II)V

    .line 59
    .line 60
    .line 61
    mul-int/lit16 v1, v1, 0x3e8

    .line 62
    .line 63
    sub-int/2addr p0, v1

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    const/16 v1, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v0, p0, v1}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/StringBuffer;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static t(Lorg/joda/time/tz/Provider;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/tz/Provider;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lorg/joda/time/tz/Provider;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Lorg/joda/time/UTCDateTimeZone;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p0, p0, Lorg/joda/time/UTCDateTimeZone;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid UTC zone provided"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "The provider doesn\'t support UTC"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "The provider doesn\'t have any available ids"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    sub-long v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v1, v4, v1

    .line 21
    .line 22
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-wide v4, v6

    .line 30
    :cond_0
    int-to-long v1, v3

    .line 31
    sub-long v1, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long v1, v8, v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    :goto_0
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_1
    int-to-long v0, v0

    .line 50
    sub-long v2, p1, v0

    .line 51
    .line 52
    xor-long v4, p1, v2

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    xor-long/2addr p1, v0

    .line 61
    cmp-long p1, p1, v6

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 67
    .line 68
    const-string p2, "Subtracting time zone offset caused overflow"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    sub-long v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-ne p4, p3, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final c(J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long v2, p1, v0

    .line 7
    .line 8
    xor-long v4, p1, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    xor-long/2addr p1, v0

    .line 17
    cmp-long p1, p1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string p2, "Adding time zone offset caused overflow"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final h(JLorg/joda/time/DateTimeZone;)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    if-ne p3, p0, :cond_1

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x39

    .line 8
    .line 9
    return v0
.end method

.method public abstract i(J)Ljava/lang/String;
.end method

.method public abstract k(J)I
.end method

.method public l(J)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    sub-long v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    sub-int v4, v0, v3

    .line 15
    .line 16
    if-gez v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v1, v4, v1

    .line 23
    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-wide v4, v6

    .line 32
    :cond_0
    int-to-long v1, v3

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long p1, v1, p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v6, v1

    .line 44
    :goto_0
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    if-ltz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v4, p1, v1

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int v0, v4, v0

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    int-to-long p1, v0

    .line 67
    cmp-long p1, v1, p1

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    return v3
.end method

.method public abstract n(J)I
.end method

.method public abstract o()Z
.end method

.method public abstract p(J)J
.end method

.method public abstract q(J)J
.end method

.method public s()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeZone$Stub;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/joda/time/DateTimeZone$Stub;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
