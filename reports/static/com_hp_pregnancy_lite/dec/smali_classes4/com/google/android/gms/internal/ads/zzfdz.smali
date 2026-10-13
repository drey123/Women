.class public final Lcom/google/android/gms/internal/ads/zzfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbl;
.implements Lcom/google/android/gms/internal/ads/zzcve;
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfen;

.field public final b:Lcom/google/android/gms/internal/ads/zzfec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdz;->a:Lcom/google/android/gms/internal/ads/zzfen;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfeb;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->b:Lcom/google/android/gms/internal/ads/zzfec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->d:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->a:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->b:Lcom/google/android/gms/internal/ads/zzfec;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->d:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->b:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzh()Lcom/google/android/gms/internal/ads/zzfec;

    :cond_0
    return-void
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcd;->d:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->a:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->b:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->n()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfec;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfec;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
