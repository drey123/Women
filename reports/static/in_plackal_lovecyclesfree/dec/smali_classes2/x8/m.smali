.class public Lx8/m;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "LocalPromptCount"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LocalAdsCount"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lub/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lub/a;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "dialog"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string p2, "LocalPromptCount"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "LocalAdsCount"

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "ServerPromptCount"

    .line 15
    .line 16
    invoke-static {p1, v4, v0}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "ServerAdsCount"

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-static {p1, v5, v6}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v1, v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p1}, Lx8/m;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-static {p1, p2, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v3, v5, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lx8/m;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ge v3, v5, :cond_2

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-static {p1, v2, v3}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lx8/m;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    const-string p2, "error while showAdOrDialogAsPerAdExp"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
