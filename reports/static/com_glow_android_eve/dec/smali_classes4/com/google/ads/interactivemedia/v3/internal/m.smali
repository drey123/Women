.class final Lcom/google/ads/interactivemedia/v3/internal/m;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bla;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field static final d:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field static final e:Lcom/google/ads/interactivemedia/v3/internal/bla;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->e:Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->d:Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->c:Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 24
    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->b:Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 32
    .line 33
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/l;->a(I)Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    return v1

    .line 47
    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->b(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    return v2

    .line 54
    :cond_8
    return v1
.end method
