.class public Ldb/d;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lin/plackal/lovecyclesfree/general/a;

.field private c:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field j:Lf9/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()Lha/b;
    .locals 8

    .line 1
    const-string v0, "dd-MMM-yyyy"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 10
    .line 11
    iget-object v2, p0, Ldb/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Ldb/d;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "StartDate"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/a;->I()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Ldb/d;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f110167

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    move-object v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    new-instance v1, Lha/a;

    .line 102
    .line 103
    iget-object v0, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->D()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->v()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->t()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v0, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->z()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct/range {v1 .. v7}, Lha/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lha/b;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lha/b;-><init>(Lha/a;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 183
    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldb/d;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 6
    .line 7
    iput-object p1, p0, Ldb/d;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ldb/d;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Ldb/d;->d()Lha/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Ldb/d;->j:Lf9/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lf9/a;->P0(Lha/b;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ldb/d$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ldb/d$a;-><init>(Ldb/d;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
