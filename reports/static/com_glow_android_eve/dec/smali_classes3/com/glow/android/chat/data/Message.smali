.class public Lcom/glow/android/chat/data/Message;
.super Lcom/glow/android/trion/data/UnStripable;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/database/IgnoreExtraProperties;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/chat/data/Message$Image;
    }
.end annotation


# static fields
.field public static final SENDER_TYPE_USER:Ljava/lang/String; = "user"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image/jpeg"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text/plain"


# instance fields
.field private body:Ljava/lang/String;

.field private entityId:Ljava/lang/String;

.field public image:Lcom/glow/android/chat/data/Message$Image;

.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "mime_type"
    .end annotation
.end field

.field private roomId:Ljava/lang/String;

.field public senderType:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "sender_type"
    .end annotation
.end field

.field public textPreview:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "text_preview"
    .end annotation
.end field

.field public timeCreated:J
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "time_created"
    .end annotation
.end field

.field public timeModified:J
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "time_modified"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "sender_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    const-string/jumbo v0, "user"

    iput-object v0, p0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/data/Message;->roomId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/glow/android/chat/data/Message;->body:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 7
    const-string/jumbo p1, "user"

    iput-object p1, p0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/glow/android/chat/data/Message;)Lcom/google/firebase/database/DatabaseReference;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/chat/data/Message;->ref()Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/glow/android/chat/data/Message;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/chat/data/Message;->serialize()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static generateImage(Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/chat/data/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/chat/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/chat/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/jpeg"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/glow/android/chat/data/Message;->roomId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Lcom/glow/android/chat/data/Message$Image;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/glow/android/chat/data/Message$Image;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/glow/android/chat/data/Message;->image:Lcom/glow/android/chat/data/Message$Image;

    .line 18
    .line 19
    const-string/jumbo p0, "user"

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private ref()Lcom/google/firebase/database/DatabaseReference;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/glow/android/chat/data/Message;->roomId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v4, "messages"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/OffsetClock;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->a:Ljava/util/Random;

    .line 28
    .line 29
    const-class v5, Lcom/google/firebase/database/core/utilities/PushIdGenerator;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    sget-wide v6, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->b:J

    .line 33
    .line 34
    cmp-long v6, v3, v6

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_0
    sput-wide v3, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->b:J

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    new-array v8, v8, [C

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v10, 0x14

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x7

    .line 56
    :goto_1
    if-ltz v11, :cond_1

    .line 57
    .line 58
    const-string v12, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 59
    .line 60
    const-wide/16 v13, 0x40

    .line 61
    .line 62
    rem-long v0, v3, v13

    .line 63
    .line 64
    long-to-int v0, v0

    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput-char v0, v8, v11

    .line 70
    .line 71
    div-long/2addr v3, v13

    .line 72
    add-int/lit8 v11, v11, -0x1

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long v0, v3, v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v0, v7

    .line 88
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    move v1, v7

    .line 99
    :goto_3
    if-ge v1, v0, :cond_5

    .line 100
    .line 101
    sget-object v3, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->c:[I

    .line 102
    .line 103
    sget-object v4, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->a:Ljava/util/Random;

    .line 104
    .line 105
    const/16 v6, 0x40

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aput v4, v3, v1

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    add-int/2addr v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/16 v1, 0xb

    .line 117
    .line 118
    :goto_4
    if-ltz v1, :cond_5

    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->c:[I

    .line 121
    .line 122
    aget v4, v3, v1

    .line 123
    .line 124
    const/16 v6, 0x3f

    .line 125
    .line 126
    if-eq v4, v6, :cond_4

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    add-int/2addr v4, v6

    .line 130
    aput v4, v3, v1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    aput v7, v3, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_5
    move v1, v7

    .line 139
    :goto_6
    if-ge v1, v0, :cond_6

    .line 140
    .line 141
    const-string v3, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 142
    .line 143
    sget-object v4, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->c:[I

    .line 144
    .line 145
    aget v4, v4, v1

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    add-int/2addr v1, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v10, :cond_7

    .line 163
    .line 164
    move v0, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move v0, v7

    .line 167
    :goto_7
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v5

    .line 175
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/google/firebase/database/DatabaseReference;

    .line 180
    .line 181
    iget-object v3, v2, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v3, v0}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :goto_8
    monitor-exit v5

    .line 194
    throw v0
.end method

.method private serialize()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->body:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "sender_id"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "mime_type"

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "sender_type"

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->image:Lcom/glow/android/chat/data/Message$Image;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "image"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/glow/android/chat/data/Message$Image;->a(Lcom/glow/android/chat/data/Message$Image;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageS3Path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message;->image:Lcom/glow/android/chat/data/Message$Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/chat/data/Message$Image;->getS3Path()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message;->textPreview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Message;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Message;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFromMe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message;->userId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isText()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "text/plain"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public push()Lrx/Observable;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/chat/data/Message$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/chat/data/Message$1;-><init>(Lcom/glow/android/chat/data/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Message;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Message;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextPreview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Message;->textPreview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Message;->timeCreated:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Message;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Message;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toReadableMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "messageId"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->entityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "roomId"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->roomId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "senderId"

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->userId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "senderType"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "mimeType"

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->image:Lcom/glow/android/chat/data/Message$Image;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v2, "image"

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/glow/android/chat/data/Message$Image;->toReadableMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-wide v1, p0, Lcom/glow/android/chat/data/Message;->timeCreated:J

    .line 59
    .line 60
    long-to-double v1, v1

    .line 61
    const-string/jumbo v3, "timeCreated"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/glow/android/chat/data/Message;->timeModified:J

    .line 68
    .line 69
    long-to-double v1, v1

    .line 70
    const-string/jumbo v3, "timeModified"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "textPreview"

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->textPreview:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "body"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/glow/android/chat/data/Message;->body:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Message{entityId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->entityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', roomId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->roomId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', body=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->body:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', userId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', senderType=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->senderType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mimeType=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', image="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->image:Lcom/glow/android/chat/data/Message$Image;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timeCreated="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/glow/android/chat/data/Message;->timeCreated:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timeModified="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/glow/android/chat/data/Message;->timeModified:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", textPreview=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/chat/data/Message;->textPreview:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "\'}"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
