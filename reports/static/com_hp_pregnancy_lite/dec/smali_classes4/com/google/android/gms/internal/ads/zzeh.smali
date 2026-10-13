.class public final synthetic Lcom/google/android/gms/internal/ads/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzel;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzwu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzwu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->a:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeh;->b:Lcom/google/android/gms/internal/ads/zzwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->a:Lcom/google/android/gms/internal/ads/zzel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->b:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->a()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwu;->a:Lcom/google/android/gms/internal/ads/zzww;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzww;->d(Lcom/google/android/gms/internal/ads/zzww;I)V

    return-void
.end method
