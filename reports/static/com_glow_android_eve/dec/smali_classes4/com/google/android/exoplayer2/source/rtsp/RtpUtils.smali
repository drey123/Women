.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;
.super Ljava/lang/Object;
.source "RtpUtils.java"


# direct methods
.method public static a(I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
