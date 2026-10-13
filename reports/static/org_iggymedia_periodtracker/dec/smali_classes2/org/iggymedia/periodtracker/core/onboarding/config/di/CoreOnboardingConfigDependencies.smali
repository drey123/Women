.class public interface abstract Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107\u00a8\u00068\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependencies;",
        "Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;",
        "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "A",
        "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;",
        "d0",
        "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;",
        "j0",
        "()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;",
        "M",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;",
        "x0",
        "()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;",
        "Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "V",
        "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;",
        "I1",
        "()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;",
        "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;",
        "a1",
        "()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;",
        "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;",
        "I0",
        "()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;",
        "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;",
        "N0",
        "()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;",
        "Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;",
        "R",
        "()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;",
        "Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;",
        "f0",
        "()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;",
        "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "v",
        "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;",
        "Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;",
        "i0",
        "()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;",
        "core-onboarding-config"
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
.method public abstract A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
.end method

.method public abstract I0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;
.end method

.method public abstract I1()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;
.end method

.method public abstract M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;
.end method

.method public abstract N0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;
.end method

.method public abstract R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;
.end method

.method public abstract V()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
.end method

.method public abstract a1()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;
.end method

.method public abstract f0()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method

.method public abstract i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
.end method

.method public abstract x0()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;
.end method
