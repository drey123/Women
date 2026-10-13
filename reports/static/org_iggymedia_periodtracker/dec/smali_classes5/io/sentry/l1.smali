.class public final Lio/sentry/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# static fields
.field public static final d:Lio/sentry/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/l1;->d:Lio/sentry/l1;

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

.method public static b()Lio/sentry/l1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/l1;->d:Lio/sentry/l1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
