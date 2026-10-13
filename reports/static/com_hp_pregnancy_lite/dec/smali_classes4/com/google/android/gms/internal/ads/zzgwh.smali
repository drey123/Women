.class public abstract Lcom/google/android/gms/internal/ads/zzgwh;
.super Lcom/google/android/gms/internal/ads/zzgwf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamb;


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgwf;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->e()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->k:I

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->c(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->k:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzama;->d(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
