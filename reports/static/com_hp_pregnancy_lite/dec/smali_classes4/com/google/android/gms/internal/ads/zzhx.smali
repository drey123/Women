.class public final synthetic Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzkh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->a:Lcom/google/android/gms/internal/ads/zzkh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->a:Lcom/google/android/gms/internal/ads/zzkh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v2, Lcom/google/android/gms/internal/ads/zzjc;->i0:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->G0(Lcom/google/android/gms/internal/ads/zzcn;I)V

    return-void
.end method
