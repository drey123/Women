.class public final Lcom/google/ads/interactivemedia/v3/internal/axd;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bcw;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;[BI)Lcom/google/ads/interactivemedia/v3/internal/axd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axd;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->a()Lcom/google/ads/interactivemedia/v3/internal/bcv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-eq p2, p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a(Lcom/google/ads/interactivemedia/v3/internal/bdl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->e()Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Unknown output prefix type"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v1
.end method
