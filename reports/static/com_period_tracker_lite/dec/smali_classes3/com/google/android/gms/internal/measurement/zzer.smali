.class final Lcom/google/android/gms/internal/measurement/zzer;
.super Lcom/google/android/gms/internal/measurement/zzcz;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzjp;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzjp;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzer;->zza:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
