.class final Lcom/google/android/gms/internal/ads/zzfxo;
.super Lcom/google/android/gms/internal/ads/zzgds;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzgrw;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->O()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcu;->i(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgny;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->P()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgcu;->i(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->P()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->P()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkf;->K()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgny;Lcom/google/android/gms/internal/ads/zzfws;I)V

    return-object v0
.end method
