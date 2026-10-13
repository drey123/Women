.class final Lcom/google/android/gms/internal/ads/zzcrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrw;->zzk()Lcom/google/android/gms/internal/ads/zzdbh;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzn(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrw;->zzk()Lcom/google/android/gms/internal/ads/zzdbh;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzn(Z)V

    return-void
.end method
