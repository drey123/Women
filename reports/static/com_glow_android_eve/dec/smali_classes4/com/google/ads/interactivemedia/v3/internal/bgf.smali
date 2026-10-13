.class final Lcom/google/ads/interactivemedia/v3/internal/bgf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgw;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bfi;

.field final synthetic b:Ljava/lang/reflect/Type;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfi;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfi;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
