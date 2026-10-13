.class public final Lcom/google/android/gms/internal/ads/zzgwc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwa;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvv;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgwa;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwb;->zza:Lcom/google/android/gms/internal/ads/zzgwb;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvt;IIZZLcom/google/android/gms/internal/ads/zzgwa;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzh:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvv;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvv;->zzc:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzd:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zze:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzf:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzg:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzgwa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzg:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zza(Lcom/google/android/gms/internal/ads/zzgwc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzh:I

    .line 2
    .line 3
    return v0
.end method
