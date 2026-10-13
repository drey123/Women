.class public final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$a;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$a;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$a;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    sget-object v5, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 29
    .line 30
    const-string v6, "Ignoring response from "

    .line 31
    .line 32
    const-string v7, "Invalid time "

    .line 33
    .line 34
    iget-object v8, v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v9, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->c:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    .line 43
    .line 44
    if-eq v10, v9, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :try_start_0
    iget-object v11, v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->d:Lcom/lyft/kronos/internal/ntp/SntpClient;

    .line 51
    .line 52
    iget-wide v12, v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->g:J

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v3, v12}, Lcom/lyft/kronos/internal/ntp/SntpClient;->d(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/SntpClient$a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "response"

    .line 63
    .line 64
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-wide v12, v11, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->a:J

    .line 68
    .line 69
    iget-wide v14, v11, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->c:J

    .line 70
    .line 71
    add-long v16, v12, v14

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    move-wide/from16 v20, v9

    .line 78
    .line 79
    iget-wide v9, v11, Lcom/lyft/kronos/internal/ntp/SntpClient$a;->b:J

    .line 80
    .line 81
    sub-long v18, v18, v9

    .line 82
    .line 83
    add-long v18, v18, v16

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v16, v18, v16

    .line 88
    .line 89
    if-ltz v16, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sub-long v9, v9, v20

    .line 96
    .line 97
    iget-wide v12, v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->j:J

    .line 98
    .line 99
    cmp-long v7, v9, v12

    .line 100
    .line 101
    if-gtz v7, :cond_1

    .line 102
    .line 103
    :try_start_3
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->e:LE5/c;

    .line 104
    .line 105
    invoke-virtual {v3, v11}, LE5/c;->a(Lcom/lyft/kronos/internal/ntp/SntpClient$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :try_start_4
    new-instance v7, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 120
    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " because the network latency ("

    .line 130
    .line 131
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " ms) is longer than the required value ("

    .line 138
    .line 139
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " ms"

    .line 146
    .line 147
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v7, v3}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_2
    new-instance v6, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-long/2addr v12, v14

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    sub-long/2addr v14, v9

    .line 171
    add-long/2addr v14, v12

    .line 172
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v7, " received from "

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v6, v3}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catchall_0
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    :goto_1
    return-void
.end method
