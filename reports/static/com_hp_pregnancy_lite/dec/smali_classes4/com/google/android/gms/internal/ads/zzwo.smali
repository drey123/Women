.class public final synthetic Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzwp;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwp;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->a:Lcom/google/android/gms/internal/ads/zzwp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwo;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwo;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwo;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->a:Lcom/google/android/gms/internal/ads/zzwp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwo;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwo;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwo;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwp;->b(Lcom/google/android/gms/internal/ads/zzwp;)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwr;->x(IJJ)V

    return-void
.end method
