.class public Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;
.super Landroidx/media3/extractor/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/SampleQueue;

.field public final c:Landroidx/media3/extractor/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/t;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->b:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/extractor/j;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/extractor/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->c:Landroidx/media3/extractor/j;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->h()Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroidx/media3/common/util/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->h()Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroidx/media3/common/DataReader;IZI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->h()Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->h()Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->h()Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;->e:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->b:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h()Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->c:Landroidx/media3/extractor/j;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->b:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 15
    .line 16
    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;->e:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b$a;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->b:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
