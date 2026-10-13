.class public final Lcom/google/ads/interactivemedia/v3/internal/beh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bem;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/axl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bem;Lcom/google/ads/interactivemedia/v3/internal/axl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beh;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/beh;->b:Lcom/google/ads/interactivemedia/v3/internal/axl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beh;->a:Lcom/google/ads/interactivemedia/v3/internal/bem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bem;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beh;->b:Lcom/google/ads/interactivemedia/v3/internal/axl;

    .line 28
    .line 29
    filled-new-array {p2, p1, v0}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p1, p2}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
