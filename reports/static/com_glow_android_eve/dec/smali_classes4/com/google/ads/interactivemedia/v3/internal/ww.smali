.class public final Lcom/google/ads/interactivemedia/v3/internal/ww;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/sf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->q(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 83
    .line 84
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 121
    .line 122
    aput-object v2, v3, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method
