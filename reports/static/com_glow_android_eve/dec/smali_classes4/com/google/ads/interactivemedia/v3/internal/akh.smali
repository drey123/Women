.class final Lcom/google/ads/interactivemedia/v3/internal/akh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Lcom/google/ads/interactivemedia/v3/internal/akg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Lcom/google/ads/interactivemedia/v3/internal/akg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akg;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
