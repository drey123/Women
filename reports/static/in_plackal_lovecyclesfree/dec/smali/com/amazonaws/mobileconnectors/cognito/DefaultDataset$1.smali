.class Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

.field final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "start to synchronize "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getLocalMergedDatasets()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "detected merge datasets "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onDatasetsMerged(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v1, 0x1

    .line 86
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    .line 99
    .line 100
    new-instance v3, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    .line 101
    .line 102
    const-string v4, "Unknown exception"

    .line 103
    .line 104
    invoke-direct {v3, v4, v1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "successfully synchronize "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "failed to synchronize "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void
.end method
