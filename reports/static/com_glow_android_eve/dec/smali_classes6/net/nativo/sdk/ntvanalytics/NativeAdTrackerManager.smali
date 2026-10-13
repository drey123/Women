.class public Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;
.super Ljava/lang/Object;
.source "NativeAdTrackerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;,
        Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;
    }
.end annotation


# static fields
.field public static final n:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;

.field public final g:Landroid/os/Handler;

.field public h:I

.field public final i:I

.field public final j:Landroid/view/View$OnTouchListener;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

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
    sput-object v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->h:I

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    iput v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->i:I

    .line 43
    .line 44
    new-instance v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$1;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$2;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$3;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$3;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$4;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$4;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$5;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$5;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->m:Ljava/lang/Runnable;

    .line 70
    .line 71
    sget-object v4, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance v4, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->g:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    sget-object p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;

    .line 24
    .line 25
    invoke-interface {v1, p0, p1}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;->d(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "non_fatal"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " failed to trackCPC: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, p0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Landroid/graphics/Rect;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->h(Landroid/view/View;Landroid/graphics/Rect;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "non_fatal"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;->e(Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;->f(Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final b(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->a()Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->a()Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->a()Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->d:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->m(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lnet/nativo/sdk/ntvutils/AppUtils;->o(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_0
    const-string v1, "Could not fire primary impression. Ad is null."

    .line 102
    .line 103
    invoke-static {v1, v0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->e(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void

    .line 107
    :goto_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "non_fatal"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " firePrimaryImpressionTracking: "

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/widget/AdapterView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getIndex()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getIndex()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;

    .line 22
    .line 23
    invoke-interface {v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->a()Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->a()Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->c:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->d:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->o(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;I)V
    .locals 3

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, p3}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->o(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "non_fatal"

    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "startAdPlacementTrackingOnMultiAdView: "

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, p2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$ViewableAd;-><init>(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->o(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->o(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "non_fatal"

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "startAdPlacementTrackingOnPixel: "

    .line 124
    .line 125
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public final j(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "viewableDelay"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->a()Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->c:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer$1;

    .line 27
    .line 28
    iget-wide v3, p1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->a:J

    .line 29
    .line 30
    iget-wide v5, p1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->b:J

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer$1;-><init>(Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->c:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->c:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public final l(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->c(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;->c(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "non_fatal"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " failed to trackPixelViewability: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final m(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->c(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;->a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "non_fatal"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " failed to trackViewability: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final n(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->l(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    const-string v1, "Could not fire Pixel Viewablility. Ad is null."

    .line 52
    .line 53
    invoke-static {v1, v0}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->e(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "non_fatal"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " verifyAndFirePixelInViewTracking: "

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method public final o(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getAd()Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "calculateVisibleRect: Impression Tracking for Ad has already been tracked. Aborting."

    .line 28
    .line 29
    invoke-static {v0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->e(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->f:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v1, "viewableRatio"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 48
    .line 49
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/widget/AdapterView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getIndex()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v1, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->p(Landroid/view/View;Landroid/graphics/Rect;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    int-to-long v3, v0

    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->j(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getIndex()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-static {v1, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->p(Landroid/view/View;Landroid/graphics/Rect;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    int-to-long v3, v0

    .line 148
    cmp-long v0, v1, v3

    .line 149
    .line 150
    if-ltz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->j(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-interface {p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;->getView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    new-instance v2, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->d(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-static {v1, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->p(Landroid/view/View;Landroid/graphics/Rect;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    int-to-long v3, v0

    .line 184
    cmp-long v0, v1, v3

    .line 185
    .line 186
    if-ltz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->j(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_0
    return-void
.end method
