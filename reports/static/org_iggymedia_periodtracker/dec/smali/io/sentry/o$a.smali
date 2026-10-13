.class public final Lio/sentry/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/o$a;->d:Lio/sentry/IScopes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/o;->b()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/o$a;->d:Lio/sentry/IScopes;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
