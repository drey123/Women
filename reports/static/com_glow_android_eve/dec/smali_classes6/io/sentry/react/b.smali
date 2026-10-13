.class public final synthetic Lio/sentry/react/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Lio/sentry/SentryDateProvider;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidDateProvider;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/react/b;->b:Lio/sentry/SentryDateProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/react/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    sget-object p1, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/react/b;->b:Lio/sentry/SentryDateProvider;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryDate;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-double p1, p1

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lio/sentry/react/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
