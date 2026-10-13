.class public final Lcom/iab/omid/library/jwplayer/d/k;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/iab/omid/library/jwplayer/d/k;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/d/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/d/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/jwplayer/d/k;->d:Lcom/iab/omid/library/jwplayer/d/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/iab/omid/library/jwplayer/d/k;
    .locals 1

    .line 67
    sget-object v0, Lcom/iab/omid/library/jwplayer/d/k;->d:Lcom/iab/omid/library/jwplayer/d/k;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 64
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/jwplayer/d/k$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/d/k$a;-><init>(Lcom/iab/omid/library/jwplayer/d/k;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/jwplayer/d/k;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/d/k;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/iab/omid/library/jwplayer/d/k;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/d/k;->b:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "keyguard"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/KeyguardManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/iab/omid/library/jwplayer/d/k;->b:Z

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/iab/omid/library/jwplayer/d/k;->a(ZZ)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->c:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/iab/omid/library/jwplayer/d/k;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/d/k;->b:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p0, v0

    .line 21
    :goto_1
    if-ne v2, p0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/c;->a()Lcom/iab/omid/library/jwplayer/d/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/iab/omid/library/jwplayer/a/r;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/iab/omid/library/jwplayer/a/r;->c:Lcom/iab/omid/library/jwplayer/g/a;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v3, v0

    .line 59
    :goto_3
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/jwplayer/g/a;->a(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_4
    return-void
.end method
