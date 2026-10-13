.class Lcom/localytics/androidx/LoggingHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LoggingHandler;->getCompletionBlock()Lcom/localytics/androidx/LocalyticsConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsConsumer<",
        "Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LoggingHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LoggingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x25e

    .line 6
    .line 7
    const/16 v2, 0x25c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/localytics/androidx/LoggingHandler;->b(Lcom/localytics/androidx/LoggingHandler;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->wasInitiationRequest()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->shouldRetry()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v1, 0x7d0

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/localytics/androidx/BaseHandler;->queueMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->getExpiration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->getExpiration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x258

    .line 97
    .line 98
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->shouldRetry()Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    iget-object v4, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :try_start_2
    invoke-static {v4}, Lcom/localytics/androidx/LoggingHandler;->a(Lcom/localytics/androidx/LoggingHandler;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    invoke-static {v4, v1}, Lcom/localytics/androidx/LoggingHandler;->b(Lcom/localytics/androidx/LoggingHandler;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->wasInitiationRequest()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/16 v2, 0x25b

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;->getSessionId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 153
    .line 154
    iget v1, v1, Lcom/localytics/androidx/BaseHandler;->numberOfRetries:I

    .line 155
    .line 156
    int-to-long v1, v1

    .line 157
    const-wide/16 v3, 0x2710

    .line 158
    .line 159
    mul-long/2addr v1, v3

    .line 160
    invoke-virtual {v0, p1, v1, v2}, Lcom/localytics/androidx/BaseHandler;->queueMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 165
    .line 166
    invoke-static {p1, v3}, Lcom/localytics/androidx/LoggingHandler;->b(Lcom/localytics/androidx/LoggingHandler;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {v4, v3}, Lcom/localytics/androidx/LoggingHandler;->b(Lcom/localytics/androidx/LoggingHandler;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/LoggingHandler$1;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 186
    .line 187
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 188
    .line 189
    const-string v1, "Failed to interpret live logging pairing response"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LoggingHandler$1;->consume(Lcom/localytics/androidx/LoguanaPairingConnection$RequestResponse;)V

    return-void
.end method
