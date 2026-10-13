.class final Lcom/google/android/gms/internal/ads/zzcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfuf;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcra;->c(Lcom/google/android/gms/internal/ads/zzcra;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcra;->c(Lcom/google/android/gms/internal/ads/zzcra;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuf;->b(Ljava/lang/Throwable;)V

    return-void
.end method
