.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RtpLoadInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move v1, p3

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/e;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method
