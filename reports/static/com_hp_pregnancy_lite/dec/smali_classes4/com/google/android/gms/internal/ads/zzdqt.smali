.class public final Lcom/google/android/gms/internal/ads/zzdqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqh;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzeij;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgd;->w()Lcom/google/android/gms/internal/ads/zzewh;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzewh;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzewh;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzewh;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzewh;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzewh;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzewh;->e()Lcom/google/android/gms/internal/ads/zzewi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzewi;->zza()Lcom/google/android/gms/internal/ads/zzeij;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->b:Lcom/google/android/gms/internal/ads/zzeij;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqt;Lcom/google/android/gms/internal/ads/zzdqm;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeij;->q7(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzdqt;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->b:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeij;->Y4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->b:Lcom/google/android/gms/internal/ads/zzeij;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->s3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeij;->H6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->b:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeij;->u()V

    return-void
.end method
