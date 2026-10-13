.class public final synthetic Lcom/google/android/gms/internal/ads/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmd;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmd;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->c:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzle;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;->b(Lcom/google/android/gms/internal/ads/zzlc;IJ)V

    return-void
.end method
