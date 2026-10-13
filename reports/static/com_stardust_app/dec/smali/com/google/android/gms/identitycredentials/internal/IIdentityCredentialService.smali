.class public interface abstract Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub;
    }
.end annotation


# virtual methods
.method public abstract clearRegistry(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;)V
    .param p1    # Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCredential(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .param p1    # Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerCredentials(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/RegistrationRequest;)V
    .param p1    # Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/RegistrationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
