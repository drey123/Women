.class public final synthetic Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzlp;->d:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlp;->d:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzle;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzle;->p(Lcom/google/android/gms/internal/ads/zzlc;IJJ)V

    return-void
.end method
