.class final Lcom/google/android/gms/internal/consent_sdk/zzag;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zztk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaj;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzah;->zze(Lcom/google/android/gms/internal/consent_sdk/zzah;)Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzal;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
