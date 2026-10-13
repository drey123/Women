.class public final synthetic Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcf;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcf;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzid;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzid;->b:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzid;->c:Lcom/google/android/gms/internal/ads/zzcf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzid;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->b:Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzid;->c:Lcom/google/android/gms/internal/ads/zzcf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v3, Lcom/google/android/gms/internal/ads/zzjc;->i0:I

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcd;->u0(Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V

    return-void
.end method
