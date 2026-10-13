.class final Lcom/google/ads/interactivemedia/v3/internal/aai;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abp;
.implements Lcom/google/ads/interactivemedia/v3/internal/ql;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aak;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/qk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aak;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aak;->w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->v(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->u(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 48
    .line 49
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->a:I

    .line 50
    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->c(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 68
    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method private static final h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->c(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/abo;->i(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ah(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->k(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->m(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->e(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/abg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->g(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
