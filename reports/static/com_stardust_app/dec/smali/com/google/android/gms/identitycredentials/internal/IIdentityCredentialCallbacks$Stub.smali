.class public abstract Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$Stub;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/identity_credentials/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_4

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_3

    .line 6
    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_2

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    if-eq p1, p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    sget-object p4, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->onRegisterExport(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/RegisterExportResponse;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    sget-object p4, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->onImportCredentials(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p4, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->onClearRegistry(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    sget-object p4, Lcom/google/android/gms/identitycredentials/RegistrationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->onRegisterCredentials(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/RegistrationResponse;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    sget-object p4, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;->onGetCredential(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return p3
.end method
