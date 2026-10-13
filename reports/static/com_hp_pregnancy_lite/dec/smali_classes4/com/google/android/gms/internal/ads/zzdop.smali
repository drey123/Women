.class public final Lcom/google/android/gms/internal/ads/zzdop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdb;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/zzawe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawe;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->b:Lcom/google/android/gms/internal/ads/zzawe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdoo;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawe;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdoo;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawe;->c(I)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdoo;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawe;->c(I)V

    :cond_0
    return-void
.end method
