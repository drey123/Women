.class public final synthetic Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzob;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzob;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->a:Lcom/google/android/gms/internal/ads/zzob;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzoa;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->a:Lcom/google/android/gms/internal/ads/zzob;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzob;->q(IJJ)V

    return-void
.end method
