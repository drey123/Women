.class public interface abstract Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;",
        "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "D",
        "()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;",
        "Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;",
        "X",
        "()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;",
        "z",
        "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Q0",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "R0",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "feature-subscription-issue"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;
.end method

.method public abstract Q0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract R0()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
.end method

.method public abstract z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;
.end method
