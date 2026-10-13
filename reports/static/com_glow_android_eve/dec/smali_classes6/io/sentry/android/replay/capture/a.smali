.class public final synthetic Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Lio/sentry/protocol/SentryId;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lio/sentry/android/replay/capture/BaseCaptureStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p10, p0, Lio/sentry/android/replay/capture/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    .line 4
    .line 5
    iput-wide p2, p0, Lio/sentry/android/replay/capture/a;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->e:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    iput p6, p0, Lio/sentry/android/replay/capture/a;->f:I

    .line 12
    .line 13
    iput p7, p0, Lio/sentry/android/replay/capture/a;->g:I

    .line 14
    .line 15
    iput p8, p0, Lio/sentry/android/replay/capture/a;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lio/sentry/android/replay/capture/a;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "$onSegmentCreated"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const-string v2, "$replayId"

    .line 6
    .line 7
    const-string v3, "$currentSegmentTimestamp"

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    .line 12
    .line 13
    iget v6, p0, Lio/sentry/android/replay/capture/a;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v6, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->v:I

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 22
    .line 23
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, Lio/sentry/android/replay/capture/a;->e:Lio/sentry/protocol/SentryId;

    .line 32
    .line 33
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v13, p0, Lio/sentry/android/replay/capture/a;->g:I

    .line 40
    .line 41
    iget v14, p0, Lio/sentry/android/replay/capture/a;->h:I

    .line 42
    .line 43
    iget-wide v8, p0, Lio/sentry/android/replay/capture/a;->c:J

    .line 44
    .line 45
    iget v12, p0, Lio/sentry/android/replay/capture/a;->f:I

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->k(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;III)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget v6, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->x:I

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 59
    .line 60
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, p0, Lio/sentry/android/replay/capture/a;->e:Lio/sentry/protocol/SentryId;

    .line 69
    .line 70
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v13, p0, Lio/sentry/android/replay/capture/a;->g:I

    .line 77
    .line 78
    iget v14, p0, Lio/sentry/android/replay/capture/a;->h:I

    .line 79
    .line 80
    iget-wide v8, p0, Lio/sentry/android/replay/capture/a;->c:J

    .line 81
    .line 82
    iget v12, p0, Lio/sentry/android/replay/capture/a;->f:I

    .line 83
    .line 84
    invoke-static/range {v7 .. v14}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->k(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;III)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
