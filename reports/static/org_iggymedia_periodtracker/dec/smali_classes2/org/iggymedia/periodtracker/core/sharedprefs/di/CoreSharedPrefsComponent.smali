.class public interface abstract Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$Builder;,
        Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0002\u0005\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;",
        "Builder",
        "core-shared-prefs"
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
.method public abstract a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
.end method
