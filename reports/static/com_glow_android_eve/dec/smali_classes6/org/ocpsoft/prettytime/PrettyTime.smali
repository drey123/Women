.class public Lorg/ocpsoft/prettytime/PrettyTime;
.super Ljava/lang/Object;
.source "PrettyTime.java"


# instance fields
.field public volatile a:Ljava/util/Locale;

.field public volatile b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->e(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;
    .locals 17

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/ocpsoft/prettytime/PrettyTime;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v7, v8, :cond_6

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v8}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-interface {v8}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v14, 0x1

    .line 64
    sub-int/2addr v13, v14

    .line 65
    if-ne v7, v13, :cond_0

    .line 66
    .line 67
    move v13, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v13, v7

    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v15, v6, v11

    .line 74
    .line 75
    if-nez v15, :cond_1

    .line 76
    .line 77
    if-nez v14, :cond_1

    .line 78
    .line 79
    add-int/lit8 v11, v13, 0x1

    .line 80
    .line 81
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v11}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v8}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    div-long/2addr v11, v15

    .line 96
    :cond_1
    mul-long/2addr v11, v9

    .line 97
    cmp-long v11, v11, v3

    .line 98
    .line 99
    if-gtz v11, :cond_3

    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v7, v13, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    iput-object v8, v5, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 108
    .line 109
    cmp-long v0, v9, v3

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    cmp-long v0, v6, v1

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    :goto_3
    iput-wide v0, v5, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    .line 123
    .line 124
    iput-wide v6, v5, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    div-long v3, v1, v9

    .line 128
    .line 129
    iput-wide v3, v5, Lorg/ocpsoft/prettytime/impl/DurationImpl;->a:J

    .line 130
    .line 131
    mul-long/2addr v3, v9

    .line 132
    sub-long/2addr v1, v3

    .line 133
    iput-wide v1, v5, Lorg/ocpsoft/prettytime/impl/DurationImpl;->b:J

    .line 134
    .line 135
    :cond_6
    :goto_4
    return-object v5

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Date to approximate must not be null."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public c(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Time unit must not be null."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/ocpsoft/prettytime/units/TimeUnitComparator;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public e(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/LocaleAware;->setLocale(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p1, p2, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p2, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lorg/ocpsoft/prettytime/LocaleAware;->setLocale(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Format to register must not be null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Unit to register must not be null."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrettyTime [reference=null, locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
