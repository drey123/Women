.class public interface abstract Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies;",
        "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;",
        "Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;",
        "C1",
        "()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;",
        "S1",
        "()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;",
        "Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;",
        "g3",
        "()Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;",
        "CredentialManagerLoginDependenciesFactory",
        "feature-gdpr"
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
.method public abstract C1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;
.end method

.method public abstract S1()Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/ListenGdprConsentsHandledUseCase;
.end method

.method public abstract g3()Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenExternalDependencies$CredentialManagerLoginDependenciesFactory;
.end method
