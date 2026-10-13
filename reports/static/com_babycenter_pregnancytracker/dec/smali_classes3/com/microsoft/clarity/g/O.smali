.class public final Lcom/microsoft/clarity/g/O;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/S;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/S;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/O;->a:Lcom/microsoft/clarity/g/S;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/O;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/g/O;->a:Lcom/microsoft/clarity/g/S;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/microsoft/clarity/g/S;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/microsoft/clarity/g/N;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/microsoft/clarity/g/O;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/microsoft/clarity/g/N;->b:Ljava/io/PipedInputStream;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/microsoft/clarity/g/O;->a:Lcom/microsoft/clarity/g/S;

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v1, Lcom/microsoft/clarity/g/N;->a:Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 22
    .line 23
    new-instance v4, Lcom/microsoft/clarity/m/d;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcom/microsoft/clarity/m/d;-><init>(Ljava/io/PipedInputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->isKeyFrame()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenWidth()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenHeight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getKeyboardHeight()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getSystemBackgroundColor()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getDensity()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->isForceStartNewSessionFirstFrame()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->isNewPageFirstFrame()Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    move-object/from16 p0, v5

    .line 79
    .line 80
    iget-object v5, v0, Lcom/microsoft/clarity/g/S;->b:Lcom/microsoft/clarity/m/v;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/microsoft/clarity/m/v;->a(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/m/a;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    invoke-direct/range {v5 .. v19}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/microsoft/clarity/m/d;->c:Ljava/security/DigestInputStream;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v4, v6}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->isKeyFrame()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_0

    .line 118
    .line 119
    iget-object v7, v0, Lcom/microsoft/clarity/g/S;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget-object v7, v0, Lcom/microsoft/clarity/g/S;->a:Lcom/microsoft/clarity/g/M;

    .line 132
    .line 133
    invoke-virtual {v7, v3, v5}, Lcom/microsoft/clarity/g/M;->a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/microsoft/clarity/g/S;->a(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, Lcom/microsoft/clarity/g/S;->b(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lcom/microsoft/clarity/g/S;->e:Lcom/microsoft/clarity/g/l0;

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Lcom/microsoft/clarity/g/l0;->a(Lcom/microsoft/clarity/models/observers/FramePicture;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lcom/microsoft/clarity/g/S;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/microsoft/clarity/g/N;->c:Lcom/microsoft/clarity/i/f;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/i/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
