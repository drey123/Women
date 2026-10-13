.class final Lcom/google/android/gms/ads/internal/util/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbfv;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzd:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc()Landroidx/browser/customtabs/CustomTabsSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifx;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzd:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
