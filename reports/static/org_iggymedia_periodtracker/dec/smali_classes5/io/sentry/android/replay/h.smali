.class public final synthetic Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/h;->a:Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/h;->a:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->o(Lkotlin/jvm/internal/m0;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
