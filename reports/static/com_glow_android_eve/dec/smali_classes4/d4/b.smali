.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ld4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ld4/b;->c:J

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
    .locals 4

    .line 1
    iget-wide v0, p0, Ld4/b;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ld4/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Ld4/b;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    check-cast v2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(JLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->I(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
