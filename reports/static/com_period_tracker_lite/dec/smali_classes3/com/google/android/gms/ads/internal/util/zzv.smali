.class public Lcom/google/android/gms/ads/internal/util/zzv;
.super Lcom/google/android/gms/ads/internal/util/zzu;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)Lcom/google/android/gms/internal/ads/zzcev;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbn$zzq;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    return-object p0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m$1()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzjl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p2, "offline_notification_channel"

    const-string p3, "AdMob Offline Notifications"

    invoke-static {p2, p3, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    const-class p2, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 6
    invoke-static {p1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string p1, "offline_notification_channel"

    .line 2
    invoke-static {p0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final zzi(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
