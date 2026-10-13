.class public Landroidx/browser/trusted/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/browser/customtabs/CustomTabsIntent$d;

.field public c:Ljava/util/List;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/trusted/e;->e:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/browser/trusted/e;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/browser/trusted/e;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lm/c;)Landroidx/browser/trusted/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->f(Lm/c;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/browser/trusted/e;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/browser/trusted/e;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/e;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/browser/trusted/e;->e:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 66
    .line 67
    iget p0, p0, Landroidx/browser/trusted/e;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/browser/trusted/d;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Landroidx/browser/trusted/d;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const-string p0, "CustomTabsSession is required for launching a TWA"

    .line 79
    .line 80
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public b()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsIntent$d;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/e;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/browser/customtabs/a;)Landroidx/browser/trusted/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/e;->b:Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->e(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
