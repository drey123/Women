.class final Lcom/google/android/gms/internal/ads/zzgoc;
.super Lcom/google/android/gms/internal/ads/zzgoe;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgjv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>(Lcom/google/android/gms/internal/ads/zzgjv;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnv;->zze()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzD(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgod;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
