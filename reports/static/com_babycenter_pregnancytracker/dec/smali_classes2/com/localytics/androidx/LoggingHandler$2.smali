.class Lcom/localytics/androidx/LoggingHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LoggingHandler;->getLogUploadCompletion()Lcom/localytics/androidx/LocalyticsConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/localytics/androidx/LocalyticsConsumer<",
        "Lcom/localytics/androidx/LoggingUploader$RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LoggingHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LoggingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(Lcom/localytics/androidx/LoggingUploader$RequestResponse;)V
    .locals 8

    .line 1
    const-string v0, "Successfully uploaded "

    .line 2
    .line 3
    const/16 v1, 0x25e

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x1ad

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/localytics/androidx/LoggingHandler;->c(Lcom/localytics/androidx/LoggingHandler;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x193

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v3, 0x199

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 41
    .line 42
    const/16 v0, 0x25f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v3, 0x260

    .line 53
    .line 54
    const/16 v4, 0x190

    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->getRowsToDelete()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x0

    .line 69
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-le v2, v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x1f3

    .line 84
    .line 85
    if-gt v2, v4, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/16 v4, 0x1f4

    .line 98
    .line 99
    if-lt v2, v4, :cond_5

    .line 100
    .line 101
    const/16 v4, 0x257

    .line 102
    .line 103
    if-gt v2, v4, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/localytics/androidx/LoggingHandler;->c(Lcom/localytics/androidx/LoggingHandler;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 114
    .line 115
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->getRowsToDelete()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " rows of data on the "

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " silo"

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->getResponseString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/localytics/androidx/LoggingUploader$RequestResponse;->getRowsToDelete()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 186
    .line 187
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 188
    .line 189
    const-string v3, "Failed to parse log upload response"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/localytics/androidx/LoggingHandler$2;->this$0:Lcom/localytics/androidx/LoggingHandler;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Lcom/localytics/androidx/LoggingUploader$RequestResponse;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LoggingHandler$2;->consume(Lcom/localytics/androidx/LoggingUploader$RequestResponse;)V

    return-void
.end method
