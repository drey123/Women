.class public abstract Lcom/google/android/gms/internal/pal/zzgc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzgc;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zza()Lcom/google/android/gms/internal/pal/zzgd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzgd;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static zze(ILjava/lang/String;F)Lcom/google/android/gms/internal/pal/zzgc;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzfz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfz;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static zzf(ILjava/lang/String;I)Lcom/google/android/gms/internal/pal/zzgc;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzfx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfx;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static zzg(ILjava/lang/String;J)Lcom/google/android/gms/internal/pal/zzgc;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzfy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfy;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static zzh(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/pal/zzgc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfw;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzgc;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzga;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static zzj(ILjava/lang/String;)Lcom/google/android/gms/internal/pal/zzgc;
    .locals 1

    .line 1
    const-string p0, "gads:sdk_core_constants:experiment_id"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzgc;->zzi(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzgc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zza()Lcom/google/android/gms/internal/pal/zzgd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzgd;->zza(Lcom/google/android/gms/internal/pal/zzgc;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzgc;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzk()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
