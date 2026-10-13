.class public interface abstract Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "Lorg/iggymedia/periodtracker/core/base/general/RxApplication;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;",
        "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "C",
        "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "E",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;",
        "v0",
        "()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;",
        "Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;",
        "x0",
        "()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "z",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;",
        "u0",
        "()Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;",
        "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;",
        "w0",
        "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;",
        "core-access-code"
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

.method public abstract E()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
.end method

.method public abstract u0()Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;
.end method

.method public abstract v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;
.end method

.method public abstract w0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;
.end method

.method public abstract x0()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;
.end method

.method public abstract z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method
