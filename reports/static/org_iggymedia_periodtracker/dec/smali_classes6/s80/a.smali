.class public final Ls80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

.field public final b:Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls80/a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 11
    .line 12
    iput-object p2, p0, Ls80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ls80/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls80/a$a;

    .line 7
    .line 8
    iget v1, v0, Ls80/a$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls80/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls80/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls80/a$a;-><init>(Ls80/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls80/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls80/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ls80/a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 44
    .line 45
    iget-object p2, v0, Ls80/a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Ls80/a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p3

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Ls80/a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Ls80/a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Ls80/a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 83
    .line 84
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;->a()Luf/j;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p1, v0, Ls80/a$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Ls80/a$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Ls80/a$a;->E:I

    .line 93
    .line 94
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 102
    .line 103
    :try_start_1
    iget-object v2, p0, Ls80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;

    .line 104
    .line 105
    invoke-interface {v2, p2}, Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3, p1}, Ls80/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ls80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;

    .line 115
    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Ls80/a$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Ls80/a$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v0, Ls80/a$a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Ls80/a$a;->E:I

    .line 127
    .line 128
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    move-object v5, p3

    .line 136
    move-object p3, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_3
    :try_start_2
    check-cast p3, Ll80/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    iget-object p0, p0, Ls80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;

    .line 141
    .line 142
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object v5, p3

    .line 151
    move-object p3, p1

    .line 152
    move-object p1, v5

    .line 153
    :goto_4
    iget-object p0, p0, Ls80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;

    .line 154
    .line 155
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    throw p3
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->j(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$d;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 19
    .line 20
    const/high16 v2, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    invoke-virtual {p0, p1, p2}, Ls80/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "android.intent.category.BROWSABLE"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p2, 0x10000000

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v3, v4, v5}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 100
    .line 101
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
