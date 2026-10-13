.class final Lcom/google/android/gms/internal/ads/zzeux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzevt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeux;->a:Lcom/google/android/gms/internal/ads/zzevt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeux;->a:Lcom/google/android/gms/internal/ads/zzevt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeuu;->b()Lcom/google/android/gms/internal/ads/zzctw;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfas;->a:Lcom/google/android/gms/internal/ads/zzctw;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfbe;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeuy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeux;->a:Lcom/google/android/gms/internal/ads/zzevt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeuy;->b:Lcom/google/android/gms/internal/ads/zzevu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeuy;->a:Lcom/google/android/gms/internal/ads/zzevs;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeuu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeuu;->c(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
