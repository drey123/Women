.class public final Lcom/google/ads/interactivemedia/v3/internal/es;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/de;
.implements Lcom/google/ads/interactivemedia/v3/internal/ec;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/er;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/al;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/er;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 27
    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->omid:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 29
    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/al;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->j(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/al;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 45
    .line 46
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/au;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:Z

    .line 66
    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    const-string v3, "false"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v3, "true"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x7

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "{ssai:"

    .line 86
    .line 87
    const-string v6, "}"

    .line 88
    .line 89
    invoke-static {v5, v4, v3, v6}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/an;->b(Lcom/google/ads/interactivemedia/v3/internal/au;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->a(Lcom/google/ads/interactivemedia/v3/internal/am;Lcom/google/ads/interactivemedia/v3/internal/an;)Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->d(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->j(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/al;->f()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/es;->h()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    return-void
.end method
