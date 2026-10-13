.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;
.super Ljava/lang/Object;
.source "RtspClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MessageSender"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CSeq"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "User-Agent"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v2, "Session"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v2, "Authorization"

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 49
    .line 50
    invoke-virtual {v3, p2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p2

    .line 59
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 104
    .line 105
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 106
    .line 107
    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p4, p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "CSeq"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, "User-Agent"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v4, "Session"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, "Authorization"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableListMultimap;->o(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 87
    .line 88
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->b:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/google/common/base/Joiner;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->h:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->d:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/google/android/exoplayer2/source/rtsp/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    .line 94
    .line 95
    return-void
.end method
