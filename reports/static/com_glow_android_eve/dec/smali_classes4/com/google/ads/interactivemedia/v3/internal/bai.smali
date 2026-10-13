.class final Lcom/google/ads/interactivemedia/v3/internal/bai;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/axp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/axp<",
            "Lcom/google/ads/interactivemedia/v3/internal/axl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:[B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axn;->b()Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/axl;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:[B

    .line 42
    .line 43
    filled-new-array {p1, v2}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v0, p1}, [[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/axl;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {v0, p1}, [[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
