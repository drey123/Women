.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/agf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/agk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agf;->a:Lcom/google/ads/interactivemedia/v3/internal/agk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agk;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agf;->a:Lcom/google/ads/interactivemedia/v3/internal/agk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agf;->a:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->h(Lcom/google/ads/interactivemedia/v3/internal/agk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agf;->a:Lcom/google/ads/interactivemedia/v3/internal/agk;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->i(Lcom/google/ads/interactivemedia/v3/internal/agk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
