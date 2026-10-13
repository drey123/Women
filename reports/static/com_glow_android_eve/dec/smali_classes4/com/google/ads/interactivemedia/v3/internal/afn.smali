.class public final Lcom/google/ads/interactivemedia/v3/internal/afn;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/rz;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/rj;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afn;->b:Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/afn;->b:Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/afn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "Unexpected extractor type for recreation: "

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
