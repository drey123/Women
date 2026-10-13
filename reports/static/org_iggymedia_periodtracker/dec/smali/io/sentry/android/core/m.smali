.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic a:Lio/sentry/ITransaction;

.field public final synthetic b:Lio/sentry/IScope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/m;->a:Lio/sentry/ITransaction;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/m;->b:Lio/sentry/IScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m;->a:Lio/sentry/ITransaction;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/m;->b:Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
