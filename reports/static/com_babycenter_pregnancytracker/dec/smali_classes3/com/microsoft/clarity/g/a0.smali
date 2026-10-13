.class public final Lcom/microsoft/clarity/g/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/g/L;

.field public final c:Lcom/microsoft/clarity/g/h0;

.field public final d:Lcom/microsoft/clarity/o/a;

.field public final e:Lcom/microsoft/clarity/n/b;

.field public final f:Lcom/microsoft/clarity/models/DynamicConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/g/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/microsoft/clarity/g/a0;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/g/L;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/microsoft/clarity/g/a0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    .line 34
    .line 35
    sget-object p1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/microsoft/clarity/g/a0;->f:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "Asset \'"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 627
    new-instance v1, Lcom/microsoft/clarity/g/Y;

    invoke-direct {v1, p3, p4, p2}, Lcom/microsoft/clarity/g/Y;-><init>(Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;)V

    invoke-static {v1}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 628
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 629
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object p4

    .line 630
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object p3

    .line 631
    check-cast p1, Lcom/microsoft/clarity/n/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-virtual {p1, p4}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object p1

    .line 634
    invoke-static {p2, p3}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 635
    sget-object p4, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Deleting Asset "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from session "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " repository"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 636
    check-cast p1, Lcom/microsoft/clarity/p/e;

    .line 637
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 638
    invoke-static {p1, p3, p4, p4, p2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 639
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' upload failed for session "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 641
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 642
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/microsoft/clarity/g/X;)V
    .locals 4

    .line 644
    sget-object v0, Lcom/microsoft/clarity/g/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/microsoft/clarity/g/Z;->a:Lcom/microsoft/clarity/g/Z;

    new-instance v2, Lxc3;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lxc3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    .line 645
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/clarity/g/X;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/n/g;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x5265c00

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    div-long/2addr v4, v2

    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_0
    const-wide/32 v4, 0x100000

    .line 89
    .line 90
    .line 91
    div-long/2addr v2, v4

    .line 92
    iget-object v0, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    cmp-long v0, v2, v0

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    move-object v7, p1

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-static {v2, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 187
    .line 188
    instance-of v5, v4, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    new-instance v5, Lcom/microsoft/clarity/models/ingest/AssetCheck;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v8, v4

    .line 200
    check-cast v8, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;->getVersion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/microsoft/clarity/models/ingest/AssetCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    new-instance v5, Lcom/microsoft/clarity/models/ingest/AssetCheck;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v5, v7, v6, v6, v4}, Lcom/microsoft/clarity/models/ingest/AssetCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    :try_start_6
    iget-object v2, p0, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    .line 240
    .line 241
    check-cast v2, Lcom/microsoft/clarity/o/f;

    .line 242
    .line 243
    invoke-virtual {v2, p1, v1}, Lcom/microsoft/clarity/o/f;->a(Lcom/microsoft/clarity/models/SessionMetadata;Ljava/util/ArrayList;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_6

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    :try_start_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    :try_start_a
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v7}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v6, v5}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v8, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 387
    .line 388
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v9, "Deleting Asset "

    .line 391
    .line 392
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v9, " from session "

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v6, " repository"

    .line 407
    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v7, Lcom/microsoft/clarity/p/e;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x6

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v7, v5, v8, v8, v6}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 430
    .line 431
    .line 432
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    :try_start_c
    new-instance v5, Ljava/util/concurrent/Semaphore;

    .line 439
    .line 440
    const/4 v1, 0x5

    .line 441
    invoke-direct {v5, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 457
    if-eqz v4, :cond_c

    .line 458
    .line 459
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object v6, v4

    .line 464
    check-cast v6, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_b

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v8, v2

    .line 504
    check-cast v8, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 505
    .line 506
    new-instance v4, Lueb;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 507
    .line 508
    move-object v9, p0

    .line 509
    move-object v7, p1

    .line 510
    move-object v6, p2

    .line 511
    :try_start_f
    invoke-direct/range {v4 .. v9}, Lueb;-><init>(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/g;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-object p2, v6

    .line 522
    move-object p1, v7

    .line 523
    move-object p0, v9

    .line 524
    goto :goto_8

    .line 525
    :catch_1
    move-exception v0

    .line 526
    :goto_9
    move-object p0, v0

    .line 527
    goto :goto_c

    .line 528
    :catch_2
    move-exception v0

    .line 529
    move-object v7, p1

    .line 530
    goto :goto_9

    .line 531
    :cond_d
    move-object v7, p1

    .line 532
    new-instance p0, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_e

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Ljava/util/concurrent/CompletableFuture;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_e
    :goto_b
    return-void

    .line 567
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string p2, "Assets upload failed for session "

    .line 570
    .line 571
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string p2, " with Error: "

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const/16 p0, 0x2e

    .line 590
    .line 591
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;Lcom/microsoft/clarity/models/SessionMetadata;)V
    .locals 3

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/models/SessionMetadata;->setLastUploadedPayloadTimestamp(Ljava/lang/Long;)V

    .line 647
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getData()Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;->getSignals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;

    .line 649
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl_dtrs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/microsoft/clarity/models/SessionMetadata;->setBotDetectionToken(Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    return-void

    .line 653
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    .line 654
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 655
    check-cast p0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 602
    iget-object v0, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    sget-object v1, Lcom/microsoft/clarity/n/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 604
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    .line 605
    iget-object v4, v0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v3, v5}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    .line 606
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 608
    check-cast v5, Ljava/io/File;

    .line 609
    iget-object v7, v0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    invoke-virtual {v7, v5}, Lcom/microsoft/clarity/p/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 610
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 611
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    sget-object v4, Lcom/microsoft/clarity/models/SessionMetadata;->Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    invoke-virtual {v4, v3}, Lcom/microsoft/clarity/models/SessionMetadata$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v3

    .line 615
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit v1

    .line 618
    new-instance v1, Lcom/microsoft/clarity/g/U;

    invoke-direct {v1}, Lcom/microsoft/clarity/g/U;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 620
    :try_start_1
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 621
    new-instance v3, Lcom/microsoft/clarity/g/X;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/microsoft/clarity/g/X;-><init>(Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lcom/microsoft/clarity/g/a0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/X;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 622
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 623
    :cond_2
    iget-object v2, p0, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UploadSession:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 624
    invoke-virtual {v2, v1, v3, v6}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    goto :goto_2

    :cond_3
    return-void

    .line 625
    :goto_3
    monitor-exit v1

    throw p0
.end method
