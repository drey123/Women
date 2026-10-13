.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdpd;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;Lcom/google/android/gms/internal/ads/zzdpd;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Lcom/google/android/gms/internal/ads/zzdpd;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Lcom/google/android/gms/internal/ads/zzdpd;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->e(Lcom/google/android/gms/internal/ads/zzdpd;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
