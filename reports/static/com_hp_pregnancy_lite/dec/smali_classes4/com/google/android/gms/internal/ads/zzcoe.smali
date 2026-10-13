.class public final Lcom/google/android/gms/internal/ads/zzcoe;
.super Lcom/google/android/gms/internal/ads/zzcqm;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/zzcei;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/zzcnt;

.field public final m:Lcom/google/android/gms/internal/ads/zzdee;

.field public final n:Lcom/google/android/gms/internal/ads/zzdbk;

.field public final o:Lcom/google/android/gms/internal/ads/zzcvb;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;ILcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcql;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->i:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcoe;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoe;->l:Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcoe;->m:Lcom/google/android/gms/internal/ads/zzdee;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcoe;->n:Lcom/google/android/gms/internal/ads/zzdbk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcoe;->o:Lcom/google/android/gms/internal/ads/zzcvb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbar;->Q4:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->i:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->j:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzaus;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->i:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcei;->T(Lcom/google/android/gms/internal/ads/zzaus;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzavf;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->k:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->n:Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbk;->a()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar;->y0:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->r()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->o:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvb;->a()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbar;->z0:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->c()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbap;->b(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->v()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->a:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyo;->b:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyn;->b:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyf;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfia;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->q:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->o:Lcom/google/android/gms/internal/ads/zzcvb;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzezx;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvb;->u(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->q:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->m:Lcom/google/android/gms/internal/ads/zzdee;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->o:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdee;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvb;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->n:Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzded; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->q:Z

    return-void

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->o:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvb;->J(Lcom/google/android/gms/internal/ads/zzded;)V

    :cond_5
    return-void
.end method

.method public final k(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->l:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnt;->a(JI)V

    return-void
.end method
