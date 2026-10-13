.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->l()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->u:Z

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->l()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
