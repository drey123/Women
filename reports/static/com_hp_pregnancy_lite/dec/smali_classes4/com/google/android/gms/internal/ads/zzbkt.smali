.class final Lcom/google/android/gms/internal/ads/zzbkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbhp;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbku;Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkt;->b:Lcom/google/android/gms/internal/ads/zzbku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkt;->a:Lcom/google/android/gms/internal/ads/zzbhp;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzbkt;)Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkt;->a:Lcom/google/android/gms/internal/ads/zzbhp;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcei;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkt;->a:Lcom/google/android/gms/internal/ads/zzbhp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkt;->b:Lcom/google/android/gms/internal/ads/zzbku;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbhp;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
