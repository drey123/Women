.class public final synthetic Lcom/google/android/gms/internal/ads/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgx;->b:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgz;->c(Lcom/google/android/gms/internal/ads/zzgz;I)V

    return-void
.end method
