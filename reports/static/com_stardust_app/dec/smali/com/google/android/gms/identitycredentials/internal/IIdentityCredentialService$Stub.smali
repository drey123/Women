.class public abstract Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub$Proxy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
