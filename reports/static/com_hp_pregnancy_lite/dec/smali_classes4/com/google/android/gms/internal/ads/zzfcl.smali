.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcl;->a:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcl;->b:Lcom/google/android/gms/internal/ads/zzfcf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcl;->a:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcl;->b:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->f:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->c(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfct;->u0(Lcom/google/android/gms/internal/ads/zzfcf;)V

    return-void
.end method
