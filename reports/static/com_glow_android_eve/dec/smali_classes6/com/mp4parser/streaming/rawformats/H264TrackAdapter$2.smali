.class Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;
.super Ljava/lang/Object;
.source "H264TrackAdapter.java"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingSample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/Sample;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Sample;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->a:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Lcom/mp4parser/streaming/SampleExtension;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/mp4parser/streaming/SampleExtension;

    .line 3
    .line 4
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->a:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->a()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
