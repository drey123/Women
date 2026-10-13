.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jh;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/jh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->o(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
