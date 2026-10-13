.class final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljka;
.implements Lika;


# instance fields
.field private final zza:Ljka;

.field private final zzb:Lika;


# direct methods
.method public synthetic constructor <init>(Ljka;Lika;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Ljka;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lika;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lo14;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lika;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lika;->onConsentFormLoadFailure(Lo14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lf72;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Ljka;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljka;->onConsentFormLoadSuccess(Lf72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
