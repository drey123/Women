.class public final Lio/sentry/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IScopesStorage;


# static fields
.field public static final a:Lio/sentry/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/m1;->a:Lio/sentry/m1;

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

.method public static b()Lio/sentry/m1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/m1;->a:Lio/sentry/m1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/l1;->b()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/k1;->c()Lio/sentry/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method
