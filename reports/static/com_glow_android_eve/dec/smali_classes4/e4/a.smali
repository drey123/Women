.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 4
    .line 5
    iput-object p2, p0, Le4/a;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v2, p0, Le4/a;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->X(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Le4/a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    iget-object v2, p0, Le4/a;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->f0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Le4/a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    iget-object v2, p0, Le4/a;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Le4/a;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    iget-object v2, p0, Le4/a;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->b0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
