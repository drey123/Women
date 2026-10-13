.class public final synthetic Lio/sentry/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/ISerializer;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/k;->c:Lio/sentry/ISerializer;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k;->c:Lio/sentry/ISerializer;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/k;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lio/sentry/clientreport/ClientReport;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 22
    .line 23
    sget-object v5, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v1, v0, v3}, Lio/sentry/ISerializer;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_3
    move-exception v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw v0

    .line 66
    :pswitch_0
    check-cast v0, Lio/sentry/SentryBaseEvent;

    .line 67
    .line 68
    sget-object v2, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_6
    new-instance v3, Ljava/io/BufferedWriter;

    .line 76
    .line 77
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 78
    .line 79
    sget-object v5, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_7
    invoke-interface {v1, v0, v3}, Lio/sentry/ISerializer;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :catchall_5
    move-exception v0

    .line 104
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_6
    move-exception v1

    .line 109
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 113
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_7
    move-exception v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    throw v0

    .line 122
    :pswitch_1
    check-cast v0, Lio/sentry/Session;

    .line 123
    .line 124
    sget-object v2, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_c
    new-instance v3, Ljava/io/BufferedWriter;

    .line 132
    .line 133
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 134
    .line 135
    sget-object v5, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 141
    .line 142
    .line 143
    :try_start_d
    invoke-interface {v1, v0, v3}, Lio/sentry/ISerializer;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 150
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_8
    move-exception v0

    .line 158
    goto :goto_7

    .line 159
    :catchall_9
    move-exception v0

    .line 160
    :try_start_f
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_a
    move-exception v1

    .line 165
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 169
    :goto_7
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catchall_b
    move-exception v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    throw v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
