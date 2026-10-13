.class final Lcom/google/android/gms/internal/ads/zzfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfen;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfec;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzfec;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->a:Lcom/google/android/gms/internal/ads/zzfen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfek;->b:Lcom/google/android/gms/internal/ads/zzfec;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfek;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->a:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->b:Lcom/google/android/gms/internal/ads/zzfec;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->a:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfek;->b:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfec;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfek;->a:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfec;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfec;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfec;->D0(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfen;->a(Lcom/google/android/gms/internal/ads/zzfec;)Lcom/google/android/gms/internal/ads/zzfen;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfek;->a:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfen;->g()V

    :cond_0
    return-void
.end method
