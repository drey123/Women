.class public interface abstract Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/feed/topics/di/FeatureTopicsDependencies;",
        "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;",
        "r0",
        "()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;",
        "Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;",
        "y0",
        "()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;",
        "w0",
        "()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;",
        "t0",
        "()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;",
        "s",
        "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "p0",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "feature-feed"
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
.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract p0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
.end method

.method public abstract r0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;
.end method

.method public abstract s()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;
.end method

.method public abstract t0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
.end method

.method public abstract w0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;
.end method

.method public abstract y0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;
.end method
