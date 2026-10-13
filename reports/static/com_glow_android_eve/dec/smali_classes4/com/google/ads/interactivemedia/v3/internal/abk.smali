.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/abc;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->f:Z

    .line 12
    .line 13
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abp;->ag(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
