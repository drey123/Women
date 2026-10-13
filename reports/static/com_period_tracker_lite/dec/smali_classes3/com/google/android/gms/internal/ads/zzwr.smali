.class public final Lcom/google/android/gms/internal/ads/zzwr;
.super Lcom/google/android/gms/internal/ads/zzas;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzgjz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzgjz;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzas;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nsniff failures: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
