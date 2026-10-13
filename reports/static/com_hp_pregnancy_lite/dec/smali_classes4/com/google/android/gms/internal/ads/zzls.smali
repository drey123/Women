.class public final synthetic Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcf;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzls;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzls;->c:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzls;->d:Lcom/google/android/gms/internal/ads/zzcf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->c:Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->d:Lcom/google/android/gms/internal/ads/zzcf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzle;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzle;->i(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V

    return-void
.end method
