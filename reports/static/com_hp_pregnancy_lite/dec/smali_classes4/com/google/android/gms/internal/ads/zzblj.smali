.class final Lcom/google/android/gms/internal/ads/zzblj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblj;->a:Lcom/google/android/gms/internal/ads/zzbll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbls;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblj;->a:Lcom/google/android/gms/internal/ads/zzbll;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbll;->f(Lcom/google/android/gms/internal/ads/zzbll;)Lcom/google/android/gms/internal/ads/zzblq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblq;->i()V

    return-void
.end method
