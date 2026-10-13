.class public interface abstract Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;",
        "I",
        "()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;",
        "Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;",
        "Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;",
        "Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Factory",
        "feature-content-preferences"
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
.method public abstract I()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;
.end method
