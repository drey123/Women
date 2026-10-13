.class final Lcom/google/ads/interactivemedia/v3/internal/bir;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->b:Ljava/lang/Class;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->b:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-object v0

    .line 37
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 38
    .line 39
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->d:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ",adapter="

    .line 6
    .line 7
    const-string v3, "+"

    .line 8
    .line 9
    const-string v4, "Factory[type="

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->b:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-static {v8, v5, v9, v10}, Landroid/support/v4/media/a;->b(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v4, v0, v3, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v2, v7, v1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->a:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->b:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bir;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-static {v8, v5, v9, v10}, Landroid/support/v4/media/a;->b(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v4, v0, v3, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v2, v7, v1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
