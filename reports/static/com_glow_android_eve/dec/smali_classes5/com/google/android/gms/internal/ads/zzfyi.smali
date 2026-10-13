.class final Lcom/google/android/gms/internal/ads/zzfyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzc:Landroid/content/Context;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/app/Activity;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/util/Map;

.field private zzh:Lcom/google/android/gms/internal/ads/zzauc;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxz;Lcom/google/android/gms/internal/ads/zzfyf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgbi;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzifp;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzg:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzifp;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzh:Lcom/google/android/gms/internal/ads/zzauc;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/zzauc;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzifp;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzifp;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzc:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzd:Landroid/view/View;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zze:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzg:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzh:Lcom/google/android/gms/internal/ads/zzauc;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;Lcom/google/android/gms/internal/ads/zzfyf;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfyq;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzauc;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzh:Lcom/google/android/gms/internal/ads/zzauc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzg:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zze:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzd:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method
