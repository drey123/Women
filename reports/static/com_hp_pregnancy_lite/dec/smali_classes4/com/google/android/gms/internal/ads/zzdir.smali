.class public final synthetic Lcom/google/android/gms/internal/ads/zzdir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdis;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdis;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->a:Lcom/google/android/gms/internal/ads/zzdis;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdir;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdir;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->a:Lcom/google/android/gms/internal/ads/zzdis;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdir;->b:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdir;->c:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdis;->a(DZLcom/google/android/gms/internal/ads/zzakk;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
