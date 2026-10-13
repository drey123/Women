.class public final Lcom/iab/omid/library/jwplayer/d;
.super Ljava/lang/Object;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "1.6.0-Jwplayer"

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/iab/omid/library/jwplayer/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/d$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private b()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/d;->a:Z

    return p0
.end method

.method private c()V
    .locals 1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d;->a:Z

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/d/i;->c:Lcom/iab/omid/library/jwplayer/c/b;

    .line 18
    .line 19
    new-instance v1, Lcom/iab/omid/library/jwplayer/c/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/iab/omid/library/jwplayer/c/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/iab/omid/library/jwplayer/c/d;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v1, p0}, Lcom/iab/omid/library/jwplayer/c/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/jwplayer/c/a;Lcom/iab/omid/library/jwplayer/d/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 35
    .line 36
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jwplayer/d/d;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p0, "uimode"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/UiModeManager;

    .line 52
    .line 53
    sput-object p0, Lcom/iab/omid/library/jwplayer/h/a;->a:Landroid/app/UiModeManager;

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/h/e;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-object v1, p0, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/a;->a()Lcom/iab/omid/library/jwplayer/d/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-boolean v1, p0, Lcom/iab/omid/library/jwplayer/d/a;->b:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/jwplayer/d/d;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 89
    .line 90
    iput-object p0, v1, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/d/d;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/iab/omid/library/jwplayer/d/d;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/iab/omid/library/jwplayer/d/a;->d:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/a;->b:Z

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/k;->a()Lcom/iab/omid/library/jwplayer/d/k;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/k;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    .line 119
    .line 120
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/iab/omid/library/jwplayer/d/k$a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/d/k$a;-><init>(Lcom/iab/omid/library/jwplayer/d/k;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lcom/iab/omid/library/jwplayer/d$a;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/iab/omid/library/jwplayer/d$a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/jwplayer/h/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/a;->a()Lcom/iab/omid/library/jwplayer/d/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/d/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
