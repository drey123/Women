.class final Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
.super Ljava/lang/Object;
.source "RtspRequest.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
