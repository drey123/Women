.class public final synthetic Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/IScope;

.field public final synthetic c:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/q;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/q;->b:Lio/sentry/IScope;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/q;->c:Lio/sentry/ITransaction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/q;->b:Lio/sentry/IScope;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/q;->c:Lio/sentry/ITransaction;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
