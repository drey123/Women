.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;",
        "Landroid/os/Handler;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Lcom/google/firebase/sessions/SessionDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseKt;->a()Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/google/firebase/sessions/SessionDatastore;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 10
    .line 11
    new-instance v8, Lcom/google/firebase/sessions/SessionDetails;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v7, v0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/TimeProvider;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/firebase/sessions/TimeProvider;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/SessionDetails;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lcom/google/firebase/sessions/SessionDetails;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Lcom/google/firebase/sessions/SessionDetails;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Lcom/google/firebase/sessions/SessionDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Lcom/google/firebase/sessions/SessionDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/firebase/FirebaseKt;->a()Lcom/google/firebase/FirebaseApp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->b()Lcom/google/firebase/sessions/SessionDetails;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->a(Lcom/google/firebase/sessions/SessionDetails;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/os/Messenger;

    .line 114
    .line 115
    const-string v2, "it"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a(Landroid/os/Messenger;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-static {}, Lcom/google/firebase/FirebaseKt;->a()Lcom/google/firebase/FirebaseApp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Lcom/google/firebase/sessions/SessionDatastore;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->a()Lcom/google/firebase/sessions/SessionGenerator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->b()Lcom/google/firebase/sessions/SessionDetails;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionDatastore;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unable to push new session to "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "SessionLifecycleService"

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "SessionLifecycleService"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    .line 64
    const-string v2, "msg.replyTo"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a(Landroid/os/Messenger;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-wide v4, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    .line 115
    .line 116
    sub-long/2addr v2, v4

    .line 117
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/firebase/FirebaseKt;->a()Lcom/google/firebase/FirebaseApp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v4, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/SettingsProvider;->b()Lkotlin/time/Duration;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    sget-object v7, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 150
    .line 151
    iget-wide v7, v4, Lkotlin/time/Duration;->b:J

    .line 152
    .line 153
    cmp-long v4, v7, v5

    .line 154
    .line 155
    if-lez v4, :cond_5

    .line 156
    .line 157
    invoke-static {v7, v8}, Lkotlin/time/Duration;->f(J)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    xor-int/2addr v4, v1

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->b()Lkotlin/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    sget-object v4, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 174
    .line 175
    iget-wide v7, v0, Lkotlin/time/Duration;->b:J

    .line 176
    .line 177
    cmp-long v0, v7, v5

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    invoke-static {v7, v8}, Lkotlin/time/Duration;->f(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/2addr v0, v1

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    sget-object v0, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 190
    .line 191
    const/16 v0, 0x1e

    .line 192
    .line 193
    sget-object v4, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 194
    .line 195
    invoke-static {v0, v4}, Lkotlin/time/DurationKt;->f(ILkotlin/time/DurationUnit;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    :goto_0
    long-to-int v0, v7

    .line 200
    and-int/2addr v0, v1

    .line 201
    if-ne v0, v1, :cond_7

    .line 202
    .line 203
    invoke-static {v7, v8}, Lkotlin/time/Duration;->f(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    shr-long v0, v7, v1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 214
    .line 215
    invoke-static {v7, v8, v0}, Lkotlin/time/Duration;->k(JLkotlin/time/DurationUnit;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_1
    cmp-long v0, v2, v0

    .line 220
    .line 221
    if-lez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    .line 231
    .line 232
    :goto_3
    return-void
.end method
