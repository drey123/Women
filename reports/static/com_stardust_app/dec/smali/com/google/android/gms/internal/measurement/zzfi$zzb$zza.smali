.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzjv$zza;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzc;)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzak()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
