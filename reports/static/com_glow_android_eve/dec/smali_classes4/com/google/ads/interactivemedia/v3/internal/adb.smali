.class final Lcom/google/ads/interactivemedia/v3/internal/adb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ri;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/ke;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 9
    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 12
    .line 13
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 8
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/se;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 21
    .line 22
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/acz;J)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/acz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:J

    .line 9
    .line 10
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acz;->c(I)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
