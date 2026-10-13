.class public final Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbie;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcvv;

.field public final b:Lcom/google/android/gms/internal/ads/zzbup;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzeyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->a:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyc;->m:Lcom/google/android/gms/internal/ads/zzbup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->b:Lcom/google/android/gms/internal/ads/zzbup;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyc;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyc;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->b:Lcom/google/android/gms/internal/ads/zzbup;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbup;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbup;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbua;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->a:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcvv;->Z0(Lcom/google/android/gms/internal/ads/zzbud;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->a:Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvv;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->a:Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvv;->d()V

    return-void
.end method
