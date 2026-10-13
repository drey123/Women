.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Http2Connection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clearPrevious:Z

.field final synthetic $settings:Lokhttp3/internal/http2/j;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection$c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$c;Lokhttp3/internal/http2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->this$0:Lokhttp3/internal/http2/Http2Connection$c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$clearPrevious:Z

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$settings:Lokhttp3/internal/http2/j;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->this$0:Lokhttp3/internal/http2/Http2Connection$c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$clearPrevious:Z

    .line 6
    .line 7
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->$settings:Lokhttp3/internal/http2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "settings"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 23
    .line 24
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/j;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lokhttp3/internal/http2/j;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/j;->b(Lokhttp3/internal/http2/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/j;->b(Lokhttp3/internal/http2/j;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Lokhttp3/internal/http2/j;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/http2/j;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v7, v0

    .line 57
    sub-long/2addr v2, v7

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v7, v2, v7

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v9, v8, [Lokhttp3/internal/http2/f;

    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v0, [Lokhttp3/internal/http2/f;

    .line 89
    .line 90
    :goto_1
    move-object v9, v0

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_6

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lokhttp3/internal/http2/j;

    .line 107
    .line 108
    const-string v10, "<set-?>"

    .line 109
    .line 110
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/j;

    .line 114
    .line 115
    iget-object v11, v5, Lokhttp3/internal/http2/Http2Connection;->n:LPf/d;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v10, v5, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, " onSettings"

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v15, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;

    .line 137
    .line 138
    invoke-direct {v15, v5, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x6

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 152
    .line 153
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lokhttp3/internal/http2/j;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_7

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {v5, v0}, Lokhttp3/internal/http2/Http2Connection;->b(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    monitor-exit v6

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    array-length v0, v9

    .line 173
    :goto_5
    if-ge v8, v0, :cond_5

    .line 174
    .line 175
    aget-object v4, v9, v8

    .line 176
    .line 177
    monitor-enter v4

    .line 178
    :try_start_5
    iget-wide v5, v4, Lokhttp3/internal/http2/f;->f:J

    .line 179
    .line 180
    add-long/2addr v5, v2

    .line 181
    iput-wide v5, v4, Lokhttp3/internal/http2/f;->f:J

    .line 182
    .line 183
    if-lez v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    monitor-exit v4

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    monitor-exit v4

    .line 196
    throw v0

    .line 197
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :goto_6
    :try_start_6
    monitor-exit v5

    .line 201
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :goto_7
    monitor-exit v6

    .line 203
    throw v0
.end method
