.class public final synthetic Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeco;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeyo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeyc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->a:Lcom/google/android/gms/internal/ads/zzeco;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecm;->b:Lcom/google/android/gms/internal/ads/zzeyo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecm;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->a:Lcom/google/android/gms/internal/ads/zzeco;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->b:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecm;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeco;->f(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)V

    return-void
.end method
