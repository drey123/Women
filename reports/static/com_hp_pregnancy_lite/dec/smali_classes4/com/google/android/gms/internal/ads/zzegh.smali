.class final Lcom/google/android/gms/internal/ads/zzegh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbzs;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeyo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeyc;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzegn;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzegi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzbzs;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->e:Lcom/google/android/gms/internal/ads/zzegi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegh;->a:Lcom/google/android/gms/internal/ads/zzbzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegh;->b:Lcom/google/android/gms/internal/ads/zzeyo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegh;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegh;->d:Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->a:Lcom/google/android/gms/internal/ads/zzbzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegh;->e:Lcom/google/android/gms/internal/ads/zzegi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegi;->d(Lcom/google/android/gms/internal/ads/zzegi;)Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegh;->b:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegh;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegh;->d:Lcom/google/android/gms/internal/ads/zzegn;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzegr;->a(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->b(Ljava/lang/Object;)Z

    return-void
.end method
