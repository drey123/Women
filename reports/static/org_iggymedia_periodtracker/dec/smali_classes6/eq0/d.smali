.class public final Leq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Leq0/h;

.field public final b:Leq0/a;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lre0/f;


# direct methods
.method public constructor <init>(Leq0/h;Leq0/a;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lre0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leq0/d;->a:Leq0/h;

    .line 17
    .line 18
    iput-object p2, p0, Leq0/d;->b:Leq0/a;

    .line 19
    .line 20
    iput-object p3, p0, Leq0/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    iput-object p4, p0, Leq0/d;->d:Lre0/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Ljq0/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Leq0/d;->c(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Ljq0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljq0/a;

    .line 13
    .line 14
    iget-object v2, p0, Leq0/d;->a:Leq0/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->f()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Leq0/h;->j(Ljava/lang/Long;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Leq0/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object p0, p0, Leq0/d;->a:Leq0/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->c()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v3, p1}, Leq0/h;->j(Ljava/lang/Long;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, v2, p0, v0}, Ljq0/a;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljq0/b;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Pills"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v1, "General"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Leq0/d;->b:Leq0/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Leq0/a;->b(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Ljq0/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Contraception"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "VaginalRing"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljq0/b;->e:Ljq0/b;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v1, "Patch"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Ljq0/b;->i:Ljq0/b;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v1, "IUD"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Ljq0/b;->w:Ljq0/b;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "Implant"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Ljq0/b;->E:Ljq0/b;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v1, "Injection"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p0, Ljq0/b;->v:Ljq0/b;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_0
    iget-object p0, p0, Leq0/d;->d:Lre0/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unknown contraception subCategory \'"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "\'"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p0, p1, v2, v0, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    const-string p0, "Medication"

    .line 119
    .line 120
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Pills"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    sget-object p0, Ljq0/b;->d:Ljq0/b;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    return-object v2

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7c63a749 -> :sswitch_4
        -0x29fc0459 -> :sswitch_3
        0x11c98 -> :sswitch_2
        0x4953028 -> :sswitch_1
        0x3e184d5c -> :sswitch_0
    .end sparse-switch
.end method
