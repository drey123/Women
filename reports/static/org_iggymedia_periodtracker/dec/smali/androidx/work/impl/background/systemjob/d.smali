.class public abstract Landroidx/work/impl/background/systemjob/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/background/systemjob/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x96

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x64

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroidx/work/impl/model/WorkSpecDao;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 36
    .line 37
    if-lt v0, v2, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/d;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/d;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/i;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " of which are not owned by WorkManager"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_2
    const-string v5, "jobscheduler"

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 99
    .line 100
    invoke-static {p0, v5}, Landroidx/work/impl/background/systemjob/i;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " from WorkManager in the default namespace"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {p0, v4, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v9, 0x3e

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const-string v3, ",\n"

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/d;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/i;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p0, " jobs from WorkManager"

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "JobScheduler "

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ".\nThere are "

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroidx/work/Configuration;->h()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x2e

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public static final b(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/work/impl/background/systemjob/a;->a:Landroidx/work/impl/background/systemjob/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemjob/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "jobscheduler"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/work/impl/background/systemjob/c;->a:Landroidx/work/impl/background/systemjob/c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method
