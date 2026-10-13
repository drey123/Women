.class final Lcom/google/ads/interactivemedia/v3/internal/aaf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ack;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aag;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aag;Lcom/google/ads/interactivemedia/v3/internal/ack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Lcom/google/ads/interactivemedia/v3/internal/aag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Lcom/google/ads/interactivemedia/v3/internal/aag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_5

    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Lcom/google/ads/interactivemedia/v3/internal/aag;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 72
    .line 73
    :cond_4
    return v0

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Lcom/google/ads/interactivemedia/v3/internal/aag;

    .line 75
    .line 76
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/aag;->b:J

    .line 77
    .line 78
    cmp-long v0, v6, v4

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-ne p3, v3, :cond_6

    .line 83
    .line 84
    iget-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 85
    .line 86
    cmp-long v0, v8, v6

    .line 87
    .line 88
    if-gez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    if-ne p3, v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aag;->bc()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long p1, v0, v4

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:Z

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    return p3
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Lcom/google/ads/interactivemedia/v3/internal/aag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ack;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Lcom/google/ads/interactivemedia/v3/internal/aag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
