.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->c:I

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->c:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
