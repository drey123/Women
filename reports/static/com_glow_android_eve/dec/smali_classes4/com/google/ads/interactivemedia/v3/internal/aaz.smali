.class final Lcom/google/ads/interactivemedia/v3/internal/aaz;
.super Lcom/google/ads/interactivemedia/v3/internal/aau;
.source "IMASDK"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/aaz;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method
