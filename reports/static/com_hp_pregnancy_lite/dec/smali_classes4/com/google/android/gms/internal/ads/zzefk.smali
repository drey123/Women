.class public final synthetic Lcom/google/android/gms/internal/ads/zzefk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzefl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeyo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeyc;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefl;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->a:Lcom/google/android/gms/internal/ads/zzefl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->b:Lcom/google/android/gms/internal/ads/zzeyo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefk;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefk;->d:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->a:Lcom/google/android/gms/internal/ads/zzefl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefk;->b:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefk;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefk;->d:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefl;->d:Lcom/google/android/gms/internal/ads/zzefn;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefn;->d(Lcom/google/android/gms/internal/ads/zzefn;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeaw;)V

    return-void
.end method
