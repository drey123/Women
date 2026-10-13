.class public abstract Lcom/mp4parser/streaming/AbstractStreamingTrack;
.super Ljava/lang/Object;
.source "AbstractStreamingTrack.java"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingTrack;


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

.field public c:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mp4parser/streaming/TrackExtension;",
            ">;",
            "Lcom/mp4parser/streaming/TrackExtension;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mp4parser/streaming/TrackExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/AbstractStreamingTrack;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mp4parser/streaming/TrackExtension;

    .line 8
    .line 9
    return-object p1
.end method
