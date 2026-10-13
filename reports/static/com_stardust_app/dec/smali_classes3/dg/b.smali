.class public final Ldg/b;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"


# instance fields
.field public final a:Leg/c;

.field public final b:Ldg/c;

.field public c:I


# direct methods
.method public constructor <init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/format/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/IsoChronology;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lfg/f;->b:Lfg/f$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/threeten/bp/Instant;->p(Lfg/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/threeten/bp/chrono/b;

    .line 17
    .line 18
    sget-object v2, Lfg/f;->a:Lfg/f$a;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/threeten/bp/Instant;->p(Lfg/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/threeten/bp/ZoneId;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_4
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_5
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    move-object v4, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_b

    .line 55
    .line 56
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lorg/threeten/bp/Instant;->k(Lfg/e;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lorg/threeten/bp/chrono/b;->a(Lfg/a;)Lorg/threeten/bp/chrono/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    sget-object v6, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 70
    .line 71
    if-ne v0, v6, :cond_8

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Lorg/threeten/bp/temporal/ChronoField;->values()[Lorg/threeten/bp/temporal/ChronoField;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v6, v1

    .line 80
    :goto_3
    if-ge v3, v6, :cond_b

    .line 81
    .line 82
    aget-object v7, v1, v3

    .line 83
    .line 84
    invoke-virtual {v7}, Lorg/threeten/bp/temporal/ChronoField;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Lorg/threeten/bp/Instant;->k(Lfg/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Invalid override chronology for temporal: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    :goto_5
    new-instance v0, Ldg/a;

    .line 129
    .line 130
    invoke-direct {v0, v5, p1, v4, v2}, Ldg/a;-><init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/Instant;Lorg/threeten/bp/chrono/b;Lorg/threeten/bp/ZoneId;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :goto_6
    iput-object p1, p0, Ldg/b;->a:Leg/c;

    .line 135
    .line 136
    iget-object p1, p2, Lorg/threeten/bp/format/a;->c:Ldg/c;

    .line 137
    .line 138
    iput-object p1, p0, Ldg/b;->b:Ldg/c;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lfg/e;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldg/b;->a:Leg/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfg/b;->j(Lfg/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget v0, p0, Ldg/b;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/b;->a:Leg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
