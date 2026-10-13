.class public final Lcom/google/android/gms/internal/ads/zzgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgny;

.field public final b:Lcom/google/android/gms/internal/ads/zzfws;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgny;Lcom/google/android/gms/internal/ads/zzfws;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->a:Lcom/google/android/gms/internal/ads/zzgny;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->b:Lcom/google/android/gms/internal/ads/zzfws;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgnf;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->c:I

    if-lt v0, v1, :cond_1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgnf;->c:I

    sub-int v3, v0, v3

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->b:Lcom/google/android/gms/internal/ads/zzfws;

    filled-new-array {p2, v1, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgmv;->b([[B)[B

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzfws;->a([B[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->a:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgny;->K([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->a:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgny;->b([B)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->b:Lcom/google/android/gms/internal/ads/zzfws;

    filled-new-array {p2, p1, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgmv;->b([[B)[B

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzfws;->b([B)[B

    move-result-object p2

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmv;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
