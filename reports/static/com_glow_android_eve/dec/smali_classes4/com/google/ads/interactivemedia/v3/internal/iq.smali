.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ir;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->c(Lcom/google/ads/interactivemedia/v3/internal/it;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
