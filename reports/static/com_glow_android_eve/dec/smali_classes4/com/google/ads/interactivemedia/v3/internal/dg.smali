.class abstract Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/eb;
.implements Lcom/google/ads/interactivemedia/v3/internal/fl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dn;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ch;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/es;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/fb;

.field private i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/fq;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/fm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/internal/fq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 24
    .line 25
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 33
    .line 34
    invoke-virtual {p5, p9}, Lcom/google/ads/interactivemedia/v3/internal/ch;->k(Z)V

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/es;->d(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 55
    .line 56
    .line 57
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/df;->b()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p7

    .line 71
    if-eqz p7, :cond_1

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    check-cast p7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 78
    .line 79
    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/es;->c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/de;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->m:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 89
    .line 90
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->f(Lcom/google/ads/interactivemedia/v3/internal/eb;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->h(Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ch;->g()V

    .line 99
    .line 100
    .line 101
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/ly;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;-><init>(Landroid/app/Application;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->n:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(Lcom/google/ads/interactivemedia/v3/internal/fl;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 27
    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->userInteraction:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 29
    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->focusUiElement:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->build()Lcom/google/ads/interactivemedia/v3/impl/data/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "adsRenderingSettings"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->l()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->j()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :pswitch_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 86
    .line 87
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ck;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 119
    .line 120
    if-eq v0, p1, :cond_9

    .line 121
    .line 122
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 123
    .line 124
    if-ne v0, p1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    return-void

    .line 128
    :cond_9
    :goto_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->n:Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appForegrounding:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final focus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->m:Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->g(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->init:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
