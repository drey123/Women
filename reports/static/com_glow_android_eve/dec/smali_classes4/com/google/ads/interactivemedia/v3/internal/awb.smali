.class public abstract Lcom/google/ads/interactivemedia/v3/internal/awb;
.super Lcom/google/ads/interactivemedia/v3/internal/aws;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aws;",
        "Lcom/google/ads/interactivemedia/v3/internal/awl<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    .line 18
    .line 19
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$j;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/awb$j;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    move-object v9, v5

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    :try_start_2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/awb$e;

    .line 42
    .line 43
    const-class v4, Ljava/lang/Thread;

    .line 44
    .line 45
    const-string v5, "thread"

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v4, "next"

    .line 52
    .line 53
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v4, "waiters"

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 64
    .line 65
    const-string v4, "listeners"

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "value"

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v4, v10

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/awb$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v9, v2

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, v10

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awb$g;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awb$g;-><init>([B)V

    .line 91
    .line 92
    .line 93
    move-object v9, v0

    .line 94
    move-object v5, v3

    .line 95
    move-object v3, v1

    .line 96
    :goto_1
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v3, "<clinit>"

    .line 105
    .line 106
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 107
    .line 108
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    move-object v1, v7

    .line 112
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "<clinit>"

    .line 116
    .line 117
    const-string v8, "SafeAtomicHelper is broken!"

    .line 118
    .line 119
    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    move-object v5, v7

    .line 123
    move-object v6, v1

    .line 124
    move-object v7, v0

    .line 125
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aws;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/awb$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/awb$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/awb$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/awb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 2
    .line 3
    return-void
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/awl;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/awl<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object p0

    .line 37
    :cond_2
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aws;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aws;->f()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    and-int/2addr v3, v1

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v6, v6, 0x54

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-nez v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :cond_7
    return-object v3

    .line 124
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :goto_3
    if-nez v1, :cond_8

    .line 131
    .line 132
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4d

    .line 147
    .line 148
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 152
    .line 153
    invoke-static {v4, v3, p0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 165
    .line 166
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_4
    if-eqz v1, :cond_9

    .line 171
    .line 172
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 173
    .line 174
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x54

    .line 187
    .line 188
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0, p0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method private static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final r(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    const-string v1, "this future"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "@"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " thrown from get()]"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    const-string v0, "CANCELLED"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final s(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ", setFuture=["

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->b:Lcom/google/ads/interactivemedia/v3/internal/awl;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x26

    .line 61
    .line 62
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Exception thrown from implementation: "

    .line 66
    .line 67
    invoke-static {v4, v2, v1}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v2, ", info=["

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/material3/internal/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->r(Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private final t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p2, "this future"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/awb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/awb<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 4
    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 6
    .line 7
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 8
    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->h()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 33
    .line 34
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 35
    .line 36
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->c(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$d;Lcom/google/ads/interactivemedia/v3/internal/awb$d;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :goto_2
    move-object p0, v1

    .line 45
    move-object v1, v2

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 49
    .line 50
    iput-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->b:Ljava/lang/Runnable;

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 64
    .line 65
    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v3, v2, :cond_6

    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->b:Lcom/google/ads/interactivemedia/v3/internal/awl;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Lcom/google/ads/interactivemedia/v3/internal/awl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->d(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object p0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    return-void
.end method

.method private static v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x39

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "RuntimeException while executing runnable "

    .line 35
    .line 36
    const-string v3, " with executor "

    .line 37
    .line 38
    const-string v6, "executeListener"

    .line 39
    .line 40
    invoke-static {v4, v2, p0, v3, p1}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 45
    .line 46
    move-object v3, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method private static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 38
    .line 39
    :goto_1
    move-object v4, p0

    .line 40
    move v5, v1

    .line 41
    :cond_3
    :goto_2
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->d(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->u(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    .line 50
    .line 51
    .line 52
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->b:Lcom/google/ads/interactivemedia/v3/internal/awl;

    .line 59
    .line 60
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$h;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v1

    .line 74
    :goto_3
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 75
    .line 76
    or-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_4
    move v1, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    move v1, v5

    .line 94
    :cond_8
    :goto_5
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    const-string v3, "remaining delay=["

    .line 17
    .line 18
    const-string v4, " ms]"

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4, v2}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 21
    .line 22
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->c(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$d;Lcom/google/ads/interactivemedia/v3/internal/awb$d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 32
    .line 33
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Executor was null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 5
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 11
    :goto_1
    instance-of v5, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb;->w(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_0
    instance-of v10, v6, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 23
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 25
    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;-><init>()V

    .line 26
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 27
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 31
    :goto_2
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 32
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 34
    invoke-direct {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/awb;->w(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/awb;->w(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_8
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 39
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 40
    :goto_4
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 41
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 45
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    const-string v8, " "

    .line 49
    invoke-static {v15, v12, v1, v2, v8}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v4, v13

    cmp-long v2, v11, v9

    if-gez v2, :cond_14

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 53
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v11, v9

    if-eqz v2, :cond_f

    cmp-long v3, v4, v13

    if-lez v3, :cond_10

    :cond_f
    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    if-lez v2, :cond_12

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    invoke-static {v9, v1, v11, v12, v8}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " for "

    .line 64
    invoke-static {v5, v1, v3, v6}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 67
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->d(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->u(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->d(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->u(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->r(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->s(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v1, "]"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
