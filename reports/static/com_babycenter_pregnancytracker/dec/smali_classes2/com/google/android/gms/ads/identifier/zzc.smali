.class final synthetic Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/identifier/zzd;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/identifier/zzd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzc;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/zzc;->zzb:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/identifier/zzd;->zzc(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
