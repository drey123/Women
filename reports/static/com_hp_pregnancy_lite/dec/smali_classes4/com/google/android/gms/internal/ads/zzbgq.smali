.class public final synthetic Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->a:Lcom/google/android/gms/internal/ads/zzdcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->a:Lcom/google/android/gms/internal/ads/zzdcc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcei;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbho;->d(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdcc;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbza;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbho;->b(Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzn;->a:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->q(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
