.class final synthetic Lcom/google/android/gms/internal/ads/zzgdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field private final synthetic zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzn()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmk;->zzi()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object p1

    invoke-static {v4}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v1

    .line 6
    array-length v3, v1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj([BII)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :catchall_0
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method
