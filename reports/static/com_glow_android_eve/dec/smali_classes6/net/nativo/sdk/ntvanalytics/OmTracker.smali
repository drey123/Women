.class public Lnet/nativo/sdk/ntvanalytics/OmTracker;
.super Ljava/lang/Object;
.source "OmTracker.java"

# interfaces
.implements Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;
    }
.end annotation


# static fields
.field public static final n:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvanalytics/OmTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->k:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->m:Ljava/util/HashMap;

    .line 72
    .line 73
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/iab/omid/library/nativo/Omid;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->i:Z

    .line 84
    .line 85
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->g:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->i:Z

    .line 97
    .line 98
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Landroid/view/TextureView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method public static l(Lnet/nativo/sdk/ntvadtype/video/VideoState;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "default_full_screen_landscape"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "default_full_screen_portrait"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :cond_2
    iget-object p0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 71
    .line 72
    invoke-interface {p0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static m(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/AdSession;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->h(Landroid/view/View;Landroid/graphics/Rect;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-wide v3, v1

    .line 26
    :goto_0
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "nativo_fullscreen_video_container"

    .line 68
    .line 69
    const-string v1, "id"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    :cond_1
    invoke-static {p0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->k(Landroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->k(Landroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/nativo/adsession/AdSession;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-static {p1}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v0, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v1, v1, Landroid/view/TextureView;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcom/iab/omid/library/nativo/adsession/AdSession;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/nativo/adsession/AdSession;->c(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 4
    .line 5
    const-string p2, "OM SDK tracking not called. View is not available"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lnet/nativo/sdk/ntvlog/Logger;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->g:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/nativo/sdk/ntvanalytics/OmTracker$VideoMeta;->c:Lorg/json/JSONArray;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0, v0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->b(Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lnet/nativo/sdk/ntvanalytics/OmTracker$1;-><init>(Lnet/nativo/sdk/ntvanalytics/OmTracker;Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->f:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->h:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " ad already tracked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v0, "OM SDK tracking not called. No ad available"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, p1}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->i(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)Lcom/iab/omid/library/nativo/adsession/AdSession;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, p1}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->h(Lcom/iab/omid/library/nativo/adsession/AdSession;Lnet/nativo/sdk/ntvcore/NtvAdData;)Lcom/iab/omid/library/nativo/adsession/AdEvents;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/iab/omid/library/nativo/adsession/AdEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/iab/omid/library/nativo/d/e;->b(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/iab/omid/library/nativo/adsession/Owner;->c:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/iab/omid/library/nativo/adsession/a;->b:Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->a:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 75
    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/iab/omid/library/nativo/adsession/a;->i:Z

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v5, "publishLoadedEvent"

    .line 92
    .line 93
    invoke-static {v2, v5, v4}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v1, Lcom/iab/omid/library/nativo/adsession/a;->i:Z

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->e:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p1, v0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Loaded event can only be sent once"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Impression event is not expected from the Native AdSession"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iab/omid/library/nativo/adsession/AdSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->m(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/AdSession;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final h(Lcom/iab/omid/library/nativo/adsession/AdSession;Lnet/nativo/sdk/ntvcore/NtvAdData;)Lcom/iab/omid/library/nativo/adsession/AdEvents;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/iab/omid/library/nativo/adsession/AdEvents;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/iab/omid/library/nativo/adsession/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/nativo/adsession/AdEvents;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/iab/omid/library/nativo/adsession/AdEvents;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/iab/omid/library/nativo/adsession/AdEvents;-><init>(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/nativo/adsession/AdEvents;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "AdEvents already exists for AdSession"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final i(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)Lcom/iab/omid/library/nativo/adsession/AdSession;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 6
    .line 7
    sget-object v3, Lcom/iab/omid/library/nativo/adsession/Owner;->c:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 8
    .line 9
    sget-object v4, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 10
    .line 11
    iget-object v5, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/iab/omid/library/nativo/adsession/AdSession;

    .line 18
    .line 19
    if-nez v6, :cond_12

    .line 20
    .line 21
    const-string v6, "verificationParameters"

    .line 22
    .line 23
    const-string v7, "javascriptResourceUrl"

    .line 24
    .line 25
    :try_start_0
    const-string v9, "Nativo"

    .line 26
    .line 27
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lnet/nativo/sdk/ntvutils/AppUtils;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "Name is null or empty"

    .line 36
    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_c

    .line 42
    .line 43
    const-string v9, "Version is null or empty"

    .line 44
    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_b

    .line 50
    .line 51
    new-instance v9, Lcom/iab/omid/library/nativo/adsession/Partner;

    .line 52
    .line 53
    invoke-direct {v9, v10}, Lcom/iab/omid/library/nativo/adsession/Partner;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->m:Lorg/json/JSONArray;

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_0
    iget-object v12, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->m:Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ge v11, v12, :cond_7

    .line 73
    .line 74
    iget-object v12, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->m:Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    :goto_1
    move-object/from16 v16, v5

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    const-string v14, "VendorKey is null or empty"

    .line 95
    .line 96
    const-string v15, "VerificationParameters is null or empty"

    .line 97
    .line 98
    const-string v8, "vendorKey"

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v13, Ljava/net/URL;

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_1

    .line 133
    .line 134
    new-instance v14, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;

    .line 135
    .line 136
    invoke-direct {v14, v8, v13, v12}, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v6, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v6, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_3
    new-instance v8, Ljava/net/URL;

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-direct {v8, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-direct {v12, v13, v8, v13}, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v13, Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_6

    .line 198
    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_5

    .line 204
    .line 205
    new-instance v12, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;

    .line 206
    .line 207
    invoke-direct {v12, v8, v13, v5}, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    move-object/from16 v5, v16

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {v5, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {v5, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_7
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 241
    .line 242
    iget-boolean v5, v5, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->c:Z

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    new-instance v5, Ljava/net/URL;

    .line 247
    .line 248
    const-string v6, "https://s3-us-west-2.amazonaws.com/adserver-sdk/omid-validation-verification-script-v1-jad.js"

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    :try_start_3
    invoke-direct {v6, v7, v5, v7}, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_0
    :goto_3
    const/4 v7, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    const/4 v7, 0x0

    .line 266
    :goto_4
    iget-object v5, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->j:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->l:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->k:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v9, v5, v10, v6, v8}, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->a(Lcom/iab/omid/library/nativo/adsession/Partner;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/nativo/adsession/AdSessionContext;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v6, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 277
    .line 278
    packed-switch v6, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    sget-object v6, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->d:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_0
    sget-object v6, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->f:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_1
    sget-object v6, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->h:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_2
    sget-object v6, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->g:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_3
    sget-object v6, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->e:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 294
    .line 295
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eq v8, v4, :cond_a

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-ne v8, v2, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    sget-object v8, Lcom/iab/omid/library/nativo/adsession/CreativeType;->d:Lcom/iab/omid/library/nativo/adsession/CreativeType;

    .line 309
    .line 310
    sget-object v9, Lcom/iab/omid/library/nativo/adsession/Owner;->d:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 311
    .line 312
    invoke-static {v8, v6, v9}, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->a(Lcom/iab/omid/library/nativo/adsession/CreativeType;Lcom/iab/omid/library/nativo/adsession/ImpressionType;Lcom/iab/omid/library/nativo/adsession/Owner;)Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    :goto_6
    sget-object v8, Lcom/iab/omid/library/nativo/adsession/CreativeType;->e:Lcom/iab/omid/library/nativo/adsession/CreativeType;

    .line 318
    .line 319
    invoke-static {v8, v6, v3}, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->a(Lcom/iab/omid/library/nativo/adsession/CreativeType;Lcom/iab/omid/library/nativo/adsession/ImpressionType;Lcom/iab/omid/library/nativo/adsession/Owner;)Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :goto_7
    invoke-static {v6, v5}, Lcom/iab/omid/library/nativo/adsession/AdSession;->b(Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;Lcom/iab/omid/library/nativo/adsession/AdSessionContext;)Lcom/iab/omid/library/nativo/adsession/a;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v6, v5

    .line 328
    move-object/from16 v5, p1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_1
    move-object/from16 v16, v5

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object/from16 v16, v5

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_c
    move-object/from16 v16, v5

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v5, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    :catch_2
    :goto_8
    move-object/from16 v5, p1

    .line 353
    .line 354
    move-object v6, v7

    .line 355
    :goto_9
    invoke-static {v5, v1, v6}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->m(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/AdSession;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v5, v16

    .line 359
    .line 360
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eq v5, v4, :cond_d

    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v2, :cond_e

    .line 374
    .line 375
    :cond_d
    iget-object v1, v0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->e:Ljava/util/HashMap;

    .line 376
    .line 377
    const-string v2, "AdSession is null"

    .line 378
    .line 379
    invoke-static {v6, v2}, Lcom/iab/omid/library/nativo/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v6, Lcom/iab/omid/library/nativo/adsession/a;->b:Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->b:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 385
    .line 386
    if-ne v3, v2, :cond_11

    .line 387
    .line 388
    iget-boolean v2, v6, Lcom/iab/omid/library/nativo/adsession/a;->f:Z

    .line 389
    .line 390
    if-nez v2, :cond_10

    .line 391
    .line 392
    iget-object v2, v6, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 393
    .line 394
    iget-object v3, v2, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;

    .line 395
    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    new-instance v3, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;

    .line 399
    .line 400
    invoke-direct {v3, v6}, Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/nativo/adsession/a;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v2, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;

    .line 404
    .line 405
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {v6}, Lcom/iab/omid/library/nativo/adsession/a;->d()V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "MediaEvents already exists for AdSession"

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v2, "AdSession is started"

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v2, "Cannot create MediaEvents for JavaScript AdSession"

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_12
    :goto_a
    return-object v6

    .line 437
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/ImpressionType;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->i:Z

    .line 2
    .line 3
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/OmTracker;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " ad already tracked"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p2, :cond_8

    .line 47
    .line 48
    iget-boolean v2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->d:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    sget-object v2, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->f:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v2, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->h:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v2, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->g:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v2, Lcom/iab/omid/library/nativo/adsession/ImpressionType;->e:Lcom/iab/omid/library/nativo/adsession/ImpressionType;

    .line 71
    .line 72
    :goto_0
    if-ne p3, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->i(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)Lcom/iab/omid/library/nativo/adsession/AdSession;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p0, p3, p2}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->h(Lcom/iab/omid/library/nativo/adsession/AdSession;Lnet/nativo/sdk/ntvcore/NtvAdData;)Lcom/iab/omid/library/nativo/adsession/AdEvents;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p2, p3}, Lnet/nativo/sdk/ntvanalytics/OmTracker;->m(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lcom/iab/omid/library/nativo/adsession/AdSession;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/iab/omid/library/nativo/adsession/AdEvents;->a:Lcom/iab/omid/library/nativo/adsession/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lcom/iab/omid/library/nativo/adsession/Owner;->c:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/iab/omid/library/nativo/adsession/a;->b:Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/iab/omid/library/nativo/adsession/AdSessionConfiguration;->a:Lcom/iab/omid/library/nativo/adsession/Owner;

    .line 98
    .line 99
    if-ne p3, v1, :cond_6

    .line 100
    .line 101
    iget-boolean p3, p1, Lcom/iab/omid/library/nativo/adsession/a;->f:Z

    .line 102
    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/iab/omid/library/nativo/adsession/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_3
    iget-boolean p3, p1, Lcom/iab/omid/library/nativo/adsession/a;->f:Z

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget-boolean p3, p1, Lcom/iab/omid/library/nativo/adsession/a;->h:Z

    .line 113
    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    iget-object p3, p1, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/4 v1, 0x0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v2, "publishImpressionEvent"

    .line 126
    .line 127
    invoke-static {p3, v2, v1}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    iput-boolean p3, p1, Lcom/iab/omid/library/nativo/adsession/a;->h:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Impression event can only be sent once"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "Impression event is not expected from the Native AdSession"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_2
    return-void

    .line 155
    :cond_8
    :goto_3
    const-string p1, "OM SDK tracking not called. No ad available"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    :goto_4
    iget-object p3, p0, Lnet/nativo/sdk/ntvanalytics/OmTracker;->d:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string p1, "OM SDK tracking not called. OM SDK not activated"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
