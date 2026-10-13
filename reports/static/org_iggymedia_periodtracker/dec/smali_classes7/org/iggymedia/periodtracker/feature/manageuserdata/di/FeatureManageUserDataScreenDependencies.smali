.class public interface abstract Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/manageuserdata/di/ManageUserdataExternalDependencies;
.implements Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/manageuserdata/di/FeatureManageUserDataScreenDependencies;",
        "Lorg/iggymedia/periodtracker/feature/manageuserdata/di/ManageUserdataExternalDependencies;",
        "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;",
        "b0",
        "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;",
        "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "C",
        "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;",
        "v2",
        "()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;",
        "r2",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "L",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "F",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;",
        "b1",
        "()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;",
        "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;",
        "feature-manage-user-data"
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
.method public abstract C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
.end method

.method public abstract F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
.end method

.method public abstract L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b0()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
.end method

.method public abstract b1()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/ui/PrivacyBannerFactory;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/base/general/Router;
.end method

.method public abstract r2()Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
.end method

.method public abstract v2()Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;
.end method
