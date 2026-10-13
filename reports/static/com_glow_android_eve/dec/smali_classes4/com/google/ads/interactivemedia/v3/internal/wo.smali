.class public final Lcom/google/ads/interactivemedia/v3/internal/wo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wu;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    .line 27
    .line 28
    cmp-long v3, v0, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 55
    .line 56
    invoke-interface {v0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
