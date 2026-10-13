.class final synthetic Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzarc;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzarc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzarc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgk;->zzaN()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqd;->zza([B)Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzc(I)Lcom/google/android/gms/internal/ads/zzfqc;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zza()V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
