.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/abc;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 15
    .line 16
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 19
    .line 20
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->ah(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 31
    .line 32
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 35
    .line 36
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->b(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 47
    .line 48
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 51
    .line 52
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->c(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
