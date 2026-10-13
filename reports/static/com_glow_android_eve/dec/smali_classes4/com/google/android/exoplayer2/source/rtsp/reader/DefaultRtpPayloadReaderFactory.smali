.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultRtpPayloadReaderFactory.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "video/avc"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "audio/ac3"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
