.class final Lcom/google/android/gms/internal/ads/zzedt;
.super Lcom/google/android/gms/internal/ads/zzbov;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzedu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedu;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->b:Lcom/google/android/gms/internal/ads/zzedu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbov;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->a:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final U2(Lcom/google/android/gms/internal/ads/zzbnu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->b:Lcom/google/android/gms/internal/ads/zzedu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzedu;->c(Lcom/google/android/gms/internal/ads/zzedu;Lcom/google/android/gms/internal/ads/zzbnu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->a:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeaw;->c:Lcom/google/android/gms/internal/ads/zzcvy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecq;->n()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->a:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaw;->c:Lcom/google/android/gms/internal/ads/zzcvy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzecq;->F1(ILjava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->a:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaw;->c:Lcom/google/android/gms/internal/ads/zzcvy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecq;->P1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
