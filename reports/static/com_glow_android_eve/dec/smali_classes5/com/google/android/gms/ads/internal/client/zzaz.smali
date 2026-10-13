.class public final Lcom/google/android/gms/ads/internal/client/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzk;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzi;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzff;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbke;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbvf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbwh;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzff;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/internal/client/zzi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zze:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzh:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "flow"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "gmob-apps"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzam;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzam;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 18
    .line 19
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzao;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzao;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 18
    .line 19
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/ads/internal/client/zzbt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzaq;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/ads/internal/client/zzck;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzas;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbim;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbim;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbis;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbis;

    .line 16
    .line 17
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzh(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbvi;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzac;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 34
    .line 35
    return-object p1
.end method

.method public final zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/ads/internal/client/zzdw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzae;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzae;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzcas;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzag;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzag;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcas;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzbvb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzai;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzai;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzbna;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzak;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzak;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbna;

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic zzn()Lcom/google/android/gms/ads/internal/client/zzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/ads/internal/client/zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/internal/client/zzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/ads/internal/client/zzff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzbke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/ads/zzbvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zze:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/ads/zzbkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/ads/zzbwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzg:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzu(Lcom/google/android/gms/internal/ads/zzbwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzg:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzv()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzh:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 2
    .line 3
    return-object v0
.end method
