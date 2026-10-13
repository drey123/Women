.class public final synthetic Lio/sentry/android/replay/capture/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/replay/capture/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:J

.field public final synthetic v:Lio/sentry/android/replay/q;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/l;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/k;->d:Lio/sentry/android/replay/capture/l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/k;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/k;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/k;->v:Lio/sentry/android/replay/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/k;->d:Lio/sentry/android/replay/capture/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/k;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/capture/k;->i:J

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/k;->v:Lio/sentry/android/replay/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/android/replay/capture/l;->C(Lio/sentry/android/replay/capture/l;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
