.class public final synthetic Lcom/google/android/gms/internal/ads/zzye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzyo;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyo;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzye;->a:Lcom/google/android/gms/internal/ads/zzyo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzye;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzye;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzye;->a:Lcom/google/android/gms/internal/ads/zzyo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzye;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzye;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyo;->j(IJ)V

    return-void
.end method
