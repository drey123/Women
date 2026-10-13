.class public Lnet/nativo/sdk/ntvutils/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field public static final i:Lnet/nativo/sdk/ntvlog/Logger;

.field public static final j:D

.field public static k:Lnet/nativo/sdk/ntvutils/AppUtils;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/webkit/CookieSyncManager;

.field public c:Landroid/webkit/CookieManager;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvutils/AppUtils;

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
    sput-object v0, Lnet/nativo/sdk/ntvutils/AppUtils;->i:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 14
    .line 15
    sput-wide v0, Lnet/nativo/sdk/ntvutils/AppUtils;->j:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lnet/nativo/sdk/ntvutils/AppUtils$6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvutils/AppUtils$6;-><init>(Lnet/nativo/sdk/ntvutils/AppUtils;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ScrollView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->b(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static g()Lnet/nativo/sdk/ntvutils/AppUtils;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvutils/AppUtils;->k:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/nativo/sdk/ntvutils/AppUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/nativo/sdk/ntvutils/AppUtils;->k:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvutils/AppUtils;->k:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Rect;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, p0

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const-wide/16 p0, 0x64

    .line 30
    .line 31
    mul-long/2addr v2, p0

    .line 32
    div-long p0, v2, v0

    .line 33
    .line 34
    :cond_0
    return-wide p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    mul-int/2addr v3, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-int/2addr p0, v1

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-float v0, v3

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr v0, p0

    .line 49
    const/high16 p0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float/2addr v0, p0

    .line 52
    float-to-int v0, v0

    .line 53
    :cond_3
    :goto_0
    return v0
.end method

.method public static o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "isLoading"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lnet/nativo/sdk/ntvutils/AppUtils;->i:Lnet/nativo/sdk/ntvlog/Logger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "setLoadingState: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p0, 0x3c

    .line 4
    .line 5
    div-int/lit8 v1, p0, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    div-int/lit16 p0, p0, 0xe10

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/Formatter;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "%d:%02d:%02d"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "%02d:%02d"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ntv_idfa"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "visitor="

    .line 57
    .line 58
    const-string v2, ";"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v1

    .line 73
    :goto_0
    if-eqz p3, :cond_2

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    move p3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move p3, v1

    .line 80
    :goto_1
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_3
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "IABUSPrivacy_String"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final e()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->c:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->p(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->c:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "IABTCF_TCString"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "nativo_sdk_version"

    .line 12
    .line 13
    const-string v4, "string"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "http://jadserve.postrelease.com/clientErrorLogging?ntv_sdk="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lnet/nativo/sdk/ntvcore/NtvConfig;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lnet/nativo/sdk/ntvutils/ExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lnet/nativo/sdk/ntvutils/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v1, "nativo"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "ntv"

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lnet/nativo/sdk/ntvutils/AppUtils$4;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v3, p0

    .line 95
    move-object v5, p2

    .line 96
    move-object v6, p1

    .line 97
    invoke-direct/range {v2 .. v7}, Lnet/nativo/sdk/ntvutils/AppUtils$4;-><init>(Lnet/nativo/sdk/ntvutils/AppUtils;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/toolbox/StringRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/StringRequest;

    .line 2
    .line 3
    new-instance v1, Lnet/nativo/sdk/ntvutils/AppUtils$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvutils/AppUtils$7;-><init>(Lnet/nativo/sdk/ntvutils/AppUtils;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnet/nativo/sdk/ntvutils/AppUtils$8;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "https://s3-us-west-2.amazonaws.com/adserver-sdk/omsdk-v1.js"

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/toolbox/StringRequest;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-array v7, v0, [I

    .line 11
    .line 12
    new-array v8, v0, [I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lnet/nativo/sdk/ntvutils/AppUtils$1;

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v9, p3

    .line 30
    move/from16 v10, p4

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lnet/nativo/sdk/ntvutils/AppUtils$1;-><init>(Lnet/nativo/sdk/ntvutils/AppUtils;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;[I[ILnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ".postrelease.com"

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->c:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->c:Landroid/webkit/CookieManager;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/net/HttpCookie;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->b:Landroid/webkit/CookieSyncManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->c:Landroid/webkit/CookieManager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "non_fatal"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->b:Landroid/webkit/CookieSyncManager;

    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->c:Landroid/webkit/CookieManager;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->c:Landroid/webkit/CookieManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "non_fatal"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "mute"

    .line 16
    .line 17
    const-string v4, "drawable"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x36

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 57
    .line 58
    new-array v2, v0, [F

    .line 59
    .line 60
    fill-array-data v2, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v3, 0x5dc

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lnet/nativo/sdk/ntvutils/AppUtils$3;

    .line 83
    .line 84
    invoke-direct {v0, p3, p2, v1, p1}, Lnet/nativo/sdk/ntvutils/AppUtils$3;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
