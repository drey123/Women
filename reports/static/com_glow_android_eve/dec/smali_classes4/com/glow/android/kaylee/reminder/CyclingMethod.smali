.class public Lcom/glow/android/kaylee/reminder/CyclingMethod;
.super Ljava/lang/Object;
.source "CyclingMethod.java"


# direct methods
.method public static a(IILjava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, p2, v3

    .line 27
    .line 28
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    invoke-virtual {v6, v7, p0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    invoke-virtual {v6, v7, p1}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v5, v6, v8

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v5, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gtz v5, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object v0, v4

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-object v0
.end method
