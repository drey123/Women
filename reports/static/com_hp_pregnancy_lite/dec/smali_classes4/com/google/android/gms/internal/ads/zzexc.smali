.class public final synthetic Lcom/google/android/gms/internal/ads/zzexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexc;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexc;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexc;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbve;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbud;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbud;->a()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbve;->O4(Lcom/google/android/gms/internal/ads/zzbut;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
