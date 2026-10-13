.class public final Lcom/iab/omid/library/nativo/Omid;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/iab/omid/library/nativo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/nativo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/nativo/Omid;->a:Lcom/iab/omid/library/nativo/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/nativo/Omid;->a:Lcom/iab/omid/library/nativo/b;

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
    invoke-static {p0, v1}, Lcom/iab/omid/library/nativo/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/iab/omid/library/nativo/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/iab/omid/library/nativo/b;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/iab/omid/library/nativo/b/f;->a()Lcom/iab/omid/library/nativo/b/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/iab/omid/library/nativo/b/f;->c:Lcom/iab/omid/library/nativo/a/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/iab/omid/library/nativo/a/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/iab/omid/library/nativo/b/f;->b:Lcom/iab/omid/library/nativo/a/e;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/iab/omid/library/nativo/a/d;

    .line 44
    .line 45
    invoke-direct {v3, v2, p0, v1, v0}, Lcom/iab/omid/library/nativo/a/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/nativo/a/a;Lcom/iab/omid/library/nativo/b/f;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcom/iab/omid/library/nativo/b/f;->d:Lcom/iab/omid/library/nativo/a/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/iab/omid/library/nativo/d/b;->a:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    sput v0, Lcom/iab/omid/library/nativo/d/b;->c:F

    .line 66
    .line 67
    const-string v0, "window"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/WindowManager;

    .line 74
    .line 75
    sput-object v0, Lcom/iab/omid/library/nativo/d/b;->a:Landroid/view/WindowManager;

    .line 76
    .line 77
    sget-object v0, Lcom/iab/omid/library/nativo/b/d;->b:Lcom/iab/omid/library/nativo/b/d;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/iab/omid/library/nativo/b/d;->a:Landroid/content/Context;

    .line 84
    .line 85
    :cond_0
    return-void
.end method
