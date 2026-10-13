.class public Lcom/iab/omid/library/adsbynimbus/internal/j;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/iab/omid/library/adsbynimbus/internal/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/adsbynimbus/internal/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->c:Z

    .line 10
    .line 11
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->d:Lcom/iab/omid/library/adsbynimbus/internal/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/internal/j;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/internal/j$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/iab/omid/library/adsbynimbus/internal/j$a;-><init>(Lcom/iab/omid/library/adsbynimbus/internal/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lcom/iab/omid/library/adsbynimbus/internal/j;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/iab/omid/library/adsbynimbus/internal/j;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move v3, v0

    .line 23
    :goto_3
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    return-void

    .line 26
    :cond_4
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/c;->c:Lcom/iab/omid/library/adsbynimbus/internal/c;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/iab/omid/library/adsbynimbus/internal/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 51
    .line 52
    if-nez p2, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v4, v1

    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    move v4, v0

    .line 60
    :goto_6
    iget-object v5, v3, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    const-string v4, "locked"

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v4, "unlocked"

    .line 74
    .line 75
    :goto_7
    sget-object v5, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "setDeviceLockState"

    .line 86
    .line 87
    invoke-virtual {v5, v3, v6, v4}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    return-void
.end method
