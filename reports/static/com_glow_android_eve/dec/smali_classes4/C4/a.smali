.class public final synthetic LC4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/a;->c:Ljava/lang/Object;

    iput p2, p0, LC4/a;->e:I

    iput-wide p3, p0, LC4/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 2
    iput p3, p0, LC4/a;->b:I

    iput-object p1, p0, LC4/a;->c:Ljava/lang/Object;

    iput-wide p4, p0, LC4/a;->d:J

    iput p2, p0, LC4/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, LC4/a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LC4/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LC4/a;->e:I

    .line 6
    .line 7
    iget v4, p0, LC4/a;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(JLjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->O(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 43
    .line 44
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->T(IJ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
