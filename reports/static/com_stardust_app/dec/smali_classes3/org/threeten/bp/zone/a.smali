.class public final Lorg/threeten/bp/zone/a;
.super Lgg/b;
.source "TzdbZoneRulesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/a$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/a;->d:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/threeten/bp/zone/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    const-class v0, Lgg/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    const-string v2, "org/threeten/bp/TZDB.dat"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Lorg/threeten/bp/zone/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    invoke-virtual {p0, v4}, Lorg/threeten/bp/zone/a;->e(Ljava/io/InputStream;)Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_1
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    :cond_1
    move v6, v2

    .line 83
    :cond_2
    :goto_2
    or-int/2addr v3, v6

    .line 84
    move-object v4, v5

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v1, v5

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v1, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 96
    .line 97
    const-string v1, "No time-zone rules found for \'TZDB\'"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :goto_3
    new-instance v2, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Unable to load TZDB time-zone rules: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 6

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/zone/a;->d:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/threeten/bp/zone/a$a;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/threeten/bp/zone/a$a;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, v0, Lorg/threeten/bp/zone/a$a;->c:[S

    .line 29
    .line 30
    aget-short v1, v2, v1

    .line 31
    .line 32
    iget-object v2, v0, Lorg/threeten/bp/zone/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, [B

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    new-instance v4, Ljava/io/DataInputStream;

    .line 45
    .line 46
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3, v4}, Lorg/threeten/bp/zone/Ser;->b(BLjava/io/DataInput;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    check-cast v1, Lorg/threeten/bp/zone/ZoneRules;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 73
    .line 74
    const-string v1, "Unknown time-zone ID: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    new-instance v2, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 86
    .line 87
    const-string v3, "Invalid binary time-zone data: TZDB:"

    .line 88
    .line 89
    const-string v4, ", version: "

    .line 90
    .line 91
    invoke-static {v3, p1, v4}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, Lorg/threeten/bp/zone/a$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public final c()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/io/InputStream;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "File format not recognised"

    .line 12
    .line 13
    if-ne p1, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "TZDB"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array v2, p1, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-array v5, v4, [Ljava/lang/String;

    .line 51
    .line 52
    move v6, v3

    .line 53
    :goto_1
    if-ge v6, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v5, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lorg/threeten/bp/zone/a;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    move v7, v3

    .line 77
    :goto_2
    if-ge v7, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-array v8, v8, [B

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 86
    .line 87
    .line 88
    aput-object v8, v6, v7

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    .line 95
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v7, v3

    .line 104
    :goto_3
    if-ge v7, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-array v9, v8, [Ljava/lang/String;

    .line 111
    .line 112
    new-array v10, v8, [S

    .line 113
    .line 114
    move v11, v3

    .line 115
    :goto_4
    if-ge v11, v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    aget-object v12, v5, v12

    .line 122
    .line 123
    aput-object v12, v9, v11

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    aput-short v12, v10, v11

    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance v8, Lorg/threeten/bp/zone/a$a;

    .line 135
    .line 136
    aget-object v11, v2, v7

    .line 137
    .line 138
    invoke-direct {v8, v11, v9, v10, v4}, Lorg/threeten/bp/zone/a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lorg/threeten/bp/zone/a$a;

    .line 162
    .line 163
    iget-object v2, v0, Lorg/threeten/bp/zone/a$a;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/threeten/bp/zone/a;->d:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/threeten/bp/zone/a$a;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v2, v2, Lorg/threeten/bp/zone/a$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/threeten/bp/zone/a$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 187
    .line 188
    const-string v1, "Data already loaded for TZDB time-zone rules version: "

    .line 189
    .line 190
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    :goto_6
    move v3, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    return v3

    .line 201
    :cond_8
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 202
    .line 203
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 208
    .line 209
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TZDB"

    .line 2
    .line 3
    return-object v0
.end method
