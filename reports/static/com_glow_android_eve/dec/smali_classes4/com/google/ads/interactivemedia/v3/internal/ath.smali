.class final Lcom/google/ads/interactivemedia/v3/internal/ath;
.super Lcom/google/ads/interactivemedia/v3/internal/asn;
.source "IMASDK"


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ath;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ath;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 32
    .line 33
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->m(Lcom/google/ads/interactivemedia/v3/internal/atq;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
