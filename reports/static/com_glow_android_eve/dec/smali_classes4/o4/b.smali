.class public final synthetic Lo4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/b;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/b;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/b;->e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    iput-object p4, p0, Lo4/b;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo4/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/b;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v2, p0, Lo4/b;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 13
    .line 14
    iget-object v3, p0, Lo4/b;->e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 15
    .line 16
    iget-object v4, p0, Lo4/b;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->C(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo4/b;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-object v2, p0, Lo4/b;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 29
    .line 30
    iget-object v3, p0, Lo4/b;->e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 31
    .line 32
    iget-object v4, p0, Lo4/b;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->B(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lo4/b;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 43
    .line 44
    iget-object v2, p0, Lo4/b;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 45
    .line 46
    iget-object v3, p0, Lo4/b;->e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 47
    .line 48
    iget-object v4, p0, Lo4/b;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->Z(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
