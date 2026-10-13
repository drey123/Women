.class public Landroidx/work/impl/background/systemjob/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroidx/work/Clock;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Clock;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/g;->b:Landroidx/work/Clock;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/g;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/g;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroidx/work/c$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c$c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/c$c;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static c(Landroidx/work/y;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/work/impl/background/systemjob/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "API version too low. Cannot convert network type value "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v2, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/y;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/work/y;->E:Landroidx/work/y;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/g;->c(Landroidx/work/y;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/r;I)Landroid/app/job/JobInfo;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/g;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroidx/work/c;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Landroidx/work/c;->d()Landroid/net/NetworkRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/h;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/work/c;->f()Landroidx/work/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/g;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/y;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Landroidx/work/c;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 86
    .line 87
    sget-object v4, Landroidx/work/a;->e:Landroidx/work/a;

    .line 88
    .line 89
    if-ne v1, v4, :cond_1

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v3

    .line 94
    :goto_1
    iget-wide v4, p1, Landroidx/work/impl/model/r;->m:J

    .line 95
    .line 96
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/g;->b:Landroidx/work/Clock;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/work/Clock;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v4, v6

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v1, v4, v6

    .line 117
    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-boolean v4, p1, Landroidx/work/impl/model/r;->q:Z

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget-boolean p0, p0, Landroidx/work/impl/background/systemjob/g;->c:Z

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/work/c;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/c;->c()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/work/c$c;

    .line 160
    .line 161
    invoke-static {v4}, Landroidx/work/impl/background/systemjob/g;->b(Landroidx/work/c$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroidx/work/c;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/work/c;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/work/c;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    iget p0, p1, Landroidx/work/impl/model/r;->k:I

    .line 201
    .line 202
    if-lez p0, :cond_7

    .line 203
    .line 204
    move p0, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move p0, v2

    .line 207
    :goto_4
    if-lez v1, :cond_8

    .line 208
    .line 209
    move v2, v3

    .line 210
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v1, 0x1f

    .line 213
    .line 214
    if-lt v0, v1, :cond_9

    .line 215
    .line 216
    iget-boolean v1, p1, Landroidx/work/impl/model/r;->q:Z

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    if-nez p0, :cond_9

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 225
    .line 226
    .line 227
    :cond_9
    const/16 p0, 0x23

    .line 228
    .line 229
    if-lt v0, p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    invoke-static {p2, p0}, Landroidx/work/impl/background/systemjob/f;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
