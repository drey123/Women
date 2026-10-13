.class Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;
.super Ljava/lang/Thread;
.source "H264TrackAdapter.java"


# instance fields
.field public final synthetic b:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;


# direct methods
.method public constructor <init>(Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;->b:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;->b:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
