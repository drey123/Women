.class public final synthetic Lio/sentry/android/replay/capture/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/replay/capture/f;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->d:Lio/sentry/android/replay/capture/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/e;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/e;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->d:Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/e;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/capture/e;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/f;->C(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
