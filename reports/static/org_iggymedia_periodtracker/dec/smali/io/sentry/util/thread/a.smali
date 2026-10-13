.class public final Lio/sentry/util/thread/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# static fields
.field public static final a:Lio/sentry/util/thread/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/thread/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/thread/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/util/thread/a;->a:Lio/sentry/util/thread/a;

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

.method public static c()Lio/sentry/util/thread/a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/a;->a:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public isMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
