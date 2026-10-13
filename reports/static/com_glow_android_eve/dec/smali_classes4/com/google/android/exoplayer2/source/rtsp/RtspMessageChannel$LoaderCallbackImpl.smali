.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoaderCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 17
    .line 18
    return-object p1
.end method
