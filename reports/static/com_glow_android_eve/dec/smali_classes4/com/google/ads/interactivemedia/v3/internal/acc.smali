.class public final Lcom/google/ads/interactivemedia/v3/internal/acc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abq;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qr;

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/acb;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/rp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->d:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Lcom/google/ads/interactivemedia/v3/internal/qr;

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->e:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/acd;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->d:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Lcom/google/ads/interactivemedia/v3/internal/qr;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qr;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->e:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v7, 0x100000

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/acb;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;I[B[B[B)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
