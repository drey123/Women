.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IContinuousProfiler;


# static fields
.field public static final d:Lio/sentry/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/b1;->d:Lio/sentry/b1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/b1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/b1;->d:Lio/sentry/b1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lio/sentry/h2;Lio/sentry/w6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lio/sentry/h2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
