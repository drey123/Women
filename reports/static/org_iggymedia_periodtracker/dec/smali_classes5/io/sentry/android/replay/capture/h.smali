.class public final synthetic Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lio/sentry/android/replay/capture/l;

.field public final synthetic e:J

.field public final synthetic i:Ljava/util/Date;

.field public final synthetic v:Lio/sentry/protocol/v;

.field public final synthetic w:Lio/sentry/android/replay/q;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/l;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/h;->d:Lio/sentry/android/replay/capture/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/capture/h;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/capture/h;->i:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/protocol/v;

    .line 11
    .line 12
    iput-object p6, p0, Lio/sentry/android/replay/capture/h;->w:Lio/sentry/android/replay/q;

    .line 13
    .line 14
    iput-object p7, p0, Lio/sentry/android/replay/capture/h;->E:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->d:Lio/sentry/android/replay/capture/l;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/replay/capture/h;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/replay/capture/h;->i:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/protocol/v;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/android/replay/capture/h;->w:Lio/sentry/android/replay/q;

    .line 10
    .line 11
    iget-object v6, p0, Lio/sentry/android/replay/capture/h;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/capture/l;->D(Lio/sentry/android/replay/capture/l;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/q;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
