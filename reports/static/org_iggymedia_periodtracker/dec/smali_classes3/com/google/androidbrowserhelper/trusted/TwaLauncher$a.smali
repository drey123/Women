.class public Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;
.super Lm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidbrowserhelper/trusted/TwaLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public final synthetic v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 2
    .line 3
    invoke-direct {p0}, Lm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lm/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->f(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->g(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/androidbrowserhelper/trusted/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lm/a;->h(J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->j(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, p1, v1}, Lm/a;->f(Landroidx/browser/customtabs/CustomTabsCallback;I)Lm/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->i(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Lm/c;)Lm/c;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->h(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Lm/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->h(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)Lm/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->i:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const-string v0, "TwaLauncher"

    .line 77
    .line 78
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->i:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->i:Ljava/lang/Runnable;

    .line 89
    .line 90
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$a;->v:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->i(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Lm/c;)Lm/c;

    .line 5
    .line 6
    .line 7
    return-void
.end method
