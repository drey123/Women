.class public final Lcom/google/ads/interactivemedia/v3/internal/adg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/adi;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/adi;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adi;Lcom/google/ads/interactivemedia/v3/internal/adi;Lcom/google/ads/interactivemedia/v3/internal/acj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->h(Lcom/google/ads/interactivemedia/v3/internal/adi;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->q(Lcom/google/ads/interactivemedia/v3/internal/adi;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->r(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->f(Lcom/google/ads/interactivemedia/v3/internal/adi;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abo;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->i(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->E(I)V

    .line 24
    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->s(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->s(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
