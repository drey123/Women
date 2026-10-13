.class final synthetic Lcom/google/android/gms/internal/ads/zzva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzve;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzul;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuq;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzuq;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zza:Lcom/google/android/gms/internal/ads/zzve;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zza:Lcom/google/android/gms/internal/ads/zzve;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvf;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzul;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Lcom/google/android/gms/internal/ads/zzuq;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvf;->zzcW(ILcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzuq;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
