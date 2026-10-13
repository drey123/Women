.class public final Lcom/iab/omid/library/jwplayer/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/jwplayer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/jwplayer/a;->a:Lcom/iab/omid/library/jwplayer/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/a;->a:Lcom/iab/omid/library/jwplayer/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "Application Context cannot be null"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/iab/omid/library/jwplayer/d;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/iab/omid/library/jwplayer/d;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/i;->a()Lcom/iab/omid/library/jwplayer/d/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lcom/iab/omid/library/jwplayer/d/i;->c:Lcom/iab/omid/library/jwplayer/c/b;

    .line 24
    .line 25
    new-instance v2, Lcom/iab/omid/library/jwplayer/c/a;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/iab/omid/library/jwplayer/c/a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/iab/omid/library/jwplayer/c/d;

    .line 36
    .line 37
    invoke-direct {v4, v3, p0, v2, v0}, Lcom/iab/omid/library/jwplayer/c/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/jwplayer/c/a;Lcom/iab/omid/library/jwplayer/d/i;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcom/iab/omid/library/jwplayer/d/i;->d:Lcom/iab/omid/library/jwplayer/c/d;

    .line 41
    .line 42
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/b;->a()Lcom/iab/omid/library/jwplayer/d/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/jwplayer/d/d;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-string v0, "uimode"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/UiModeManager;

    .line 58
    .line 59
    sput-object v0, Lcom/iab/omid/library/jwplayer/h/a;->a:Landroid/app/UiModeManager;

    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/e;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/g;->a()Lcom/iab/omid/library/jwplayer/d/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    iput-object v2, v0, Lcom/iab/omid/library/jwplayer/d/g;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/a;->a()Lcom/iab/omid/library/jwplayer/d/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, v0, Lcom/iab/omid/library/jwplayer/d/a;->b:Z

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lcom/iab/omid/library/jwplayer/d/d;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 95
    .line 96
    iput-object v0, v2, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/iab/omid/library/jwplayer/d/d;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/iab/omid/library/jwplayer/d/a;->c:Lcom/iab/omid/library/jwplayer/d/d;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/iab/omid/library/jwplayer/d/d;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, v0, Lcom/iab/omid/library/jwplayer/d/a;->d:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lcom/iab/omid/library/jwplayer/d/a;->b:Z

    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/jwplayer/d/k;->a()Lcom/iab/omid/library/jwplayer/d/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/iab/omid/library/jwplayer/d/k;->a:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    new-instance v1, Landroid/content/IntentFilter;

    .line 125
    .line 126
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/iab/omid/library/jwplayer/d/k$a;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/iab/omid/library/jwplayer/d/k$a;-><init>(Lcom/iab/omid/library/jwplayer/d/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/iab/omid/library/jwplayer/d$a;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/d$a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/jwplayer/a;->a:Lcom/iab/omid/library/jwplayer/d;

    .line 157
    iget-boolean v0, v0, Lcom/iab/omid/library/jwplayer/d;->a:Z

    return v0
.end method

.method private static b()V
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

.method private static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.6.0-Jwplayer"

    .line 2
    .line 3
    return-object v0
.end method
