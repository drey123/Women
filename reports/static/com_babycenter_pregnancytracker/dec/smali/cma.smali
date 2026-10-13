.class public final Lcma;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt62;


# static fields
.field public static final a:Lcma;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcma;->a:Lcma;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Laha;)Lh09;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lnb2;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-boolean v0, Lcma;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lnb2;

    .line 14
    .line 15
    invoke-direct {p0}, Lnb2;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-wide v1, p0, Laha;->c:J

    .line 20
    .line 21
    iget-object v3, p0, Laha;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Le94;->n(Laha;)Lgia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v5, v0, Lgia;->e:Z

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v5, v0, Lgia;->d:J

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v7, "yyyy-MM-dd"

    .line 44
    .line 45
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "GTM"

    .line 51
    .line 52
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v7, Lw20;

    .line 74
    .line 75
    const/16 v8, 0xf

    .line 76
    .line 77
    invoke-direct {v7, v5, v6, v8}, Lw20;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    const-string v5, "Snowplow"

    .line 81
    .line 82
    invoke-static {v5, v0, v7}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v0, v4

    .line 86
    :goto_1
    iget-object v5, p0, Laha;->k:Ljava/util/List;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    invoke-static {v6, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lgia;

    .line 117
    .line 118
    invoke-static {v7}, Lc94;->n(Lgia;)Lnb2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v7, v7, Lh09;->c:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v6, p0, Laha;->j:Lska;

    .line 129
    .line 130
    instance-of v7, v6, Loka;

    .line 131
    .line 132
    iget-wide v8, p0, Laha;->m:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Lcy8;->o(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v9, p0, Laha;->n:J

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    cmp-long p0, v9, v11

    .line 143
    .line 144
    if-lez p0, :cond_5

    .line 145
    .line 146
    invoke-static {v9, v10}, Lcy8;->o(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    move-object v9, v4

    .line 151
    new-instance p0, Lgc2;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v4, "user_numeric_id"

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v4, v0

    .line 167
    new-instance v0, Lfc2;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lfc2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "iglu:com.ehg-pp/context-user/jsonschema/1-0-0"

    .line 173
    .line 174
    invoke-direct {p0, v1, v10, v0}, Lh09;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk37;->a:Lk37;

    .line 5
    .line 6
    sget-object p0, Lg37;->Snowplow:Lg37;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput-boolean p0, Lcma;->b:Z

    .line 13
    .line 14
    return-void
.end method
