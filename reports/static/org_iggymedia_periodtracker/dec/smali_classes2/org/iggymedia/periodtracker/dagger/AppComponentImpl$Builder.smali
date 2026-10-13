.class public interface abstract Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "",
        "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "build",
        "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "Landroid/app/Application;",
        "application",
        "b",
        "(Landroid/app/Application;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "Lqr/a;",
        "applicationBuildConfig",
        "d",
        "(Lqr/a;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;",
        "coreBaseApiProvider",
        "h",
        "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "Lph3/e;",
        "networkConfig",
        "f",
        "(Lph3/e;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "",
        "Lokhttp3/Interceptor;",
        "interceptors",
        "g",
        "(Ljava/util/Set;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "Lorg/iggymedia/periodtracker/platform/PlatformApi;",
        "api",
        "e",
        "(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;",
        "a",
        "(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;",
        "c",
        "(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;",
        "app"
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
.method public abstract a(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method

.method public abstract b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method

.method public abstract build()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method

.method public abstract d(Lqr/a;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method

.method public abstract f(Lph3/e;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method

.method public abstract g(Ljava/util/Set;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method

.method public abstract h(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;
.end method
