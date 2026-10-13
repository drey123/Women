.class public final synthetic Lio/sentry/b6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/c6;->A(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
