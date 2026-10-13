.class public final Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;
.super Lcom/google/android/gms/internal/measurement/zzjv$zza;
.source "com.google.android.gms:play-services-measurement@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfu$zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzft;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzk$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzf;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzk;Lcom/google/android/gms/internal/measurement/zzfu$zzf;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
