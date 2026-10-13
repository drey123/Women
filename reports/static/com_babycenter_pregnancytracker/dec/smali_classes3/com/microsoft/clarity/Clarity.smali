.class public Lcom/microsoft/clarity/Clarity;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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

.method public static consent(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lcom/microsoft/clarity/a/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/a/e;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/microsoft/clarity/a/f;->a:Lcom/microsoft/clarity/a/f;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-static {v0, p0, p1, v1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const-string p0, "Consent adsStorage and analyticsStorage cannot be null."

    .line 36
    .line 37
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0
.end method

.method public static getCurrentSessionId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Clarity has not started yet."

    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/microsoft/clarity/i/u;->a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "No Clarity session has started yet."

    .line 21
    .line 22
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static getCurrentSessionUrl()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    const-string v1, "No Clarity session has started yet."

    .line 4
    .line 5
    const-string v2, "Clarity has not started yet."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/microsoft/clarity/i/u;->a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    sget-object v4, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v4, v4, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/microsoft/clarity/i/P;->a()Lcom/microsoft/clarity/models/PageMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/PageMetadata;->getSessionMetadata()Lcom/microsoft/clarity/models/SessionMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v4, v3

    .line 58
    :goto_1
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    sget-object v1, Lcom/microsoft/clarity/a/I;->c:Lcom/microsoft/clarity/ClarityConfig;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move-object v1, v3

    .line 76
    :goto_3
    if-nez v1, :cond_8

    .line 77
    .line 78
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    if-nez v1, :cond_9

    .line 82
    .line 83
    :goto_4
    return-object v3

    .line 84
    :cond_9
    const-string v2, "https://clarity.microsoft.com/player/"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;Lcom/microsoft/clarity/ClarityConfig;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/microsoft/clarity/a/h;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lcom/microsoft/clarity/a/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/microsoft/clarity/a/i;->a:Lcom/microsoft/clarity/a/i;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-static {v1, p0, p1, v0}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, "activity and config parameters cannot be null."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 43
    new-instance v0, Lcom/microsoft/clarity/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/clarity/a/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V

    sget-object p0, Lcom/microsoft/clarity/a/i;->a:Lcom/microsoft/clarity/a/i;

    const/16 p1, 0x1a

    invoke-static {v0, p0, v1, p1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    :goto_0
    const-string p0, "context and config parameters cannot be null."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isPaused()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/microsoft/clarity/a/I;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static maskView(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "View cannot be null."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Mask view "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/microsoft/clarity/a/m;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/m;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/microsoft/clarity/a/n;->a:Lcom/microsoft/clarity/a/n;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static pause()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    sget-object v0, Lcom/microsoft/clarity/a/o;->a:Lcom/microsoft/clarity/a/o;

    .line 4
    .line 5
    sget-object v1, Lcom/microsoft/clarity/a/p;->a:Lcom/microsoft/clarity/a/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static resume()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    sget-object v0, Lcom/microsoft/clarity/a/q;->a:Lcom/microsoft/clarity/a/q;

    .line 4
    .line 5
    sget-object v1, Lcom/microsoft/clarity/a/r;->a:Lcom/microsoft/clarity/a/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static sendCustomEvent(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Custom event value cannot be null."

    .line 5
    .line 6
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p0, "Custom event value cannot be blank."

    .line 19
    .line 20
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xfe

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    const-string p0, "Custom event value length should be less than 254 characters."

    .line 33
    .line 34
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    new-instance v3, Lcom/microsoft/clarity/a/s;

    .line 47
    .line 48
    invoke-direct {v3, v1, p0}, Lcom/microsoft/clarity/a/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/microsoft/clarity/a/t;->a:Lcom/microsoft/clarity/a/t;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x1a

    .line 55
    .line 56
    invoke-static {v3, p0, v4, v5}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v0
.end method

.method public static setCurrentScreenName(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Current screen name cannot be blank."

    .line 14
    .line 15
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "Current screen name length should be less than 255 characters."

    .line 30
    .line 31
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/microsoft/clarity/a/C;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/C;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/microsoft/clarity/a/D;->a:Lcom/microsoft/clarity/a/D;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static setCustomSessionId(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Custom session id cannot be null."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Setting custom session id to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string p0, "Custom session id cannot be blank."

    .line 45
    .line 46
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0xff

    .line 55
    .line 56
    if-le v0, v2, :cond_2

    .line 57
    .line 58
    const-string p0, "Custom session id length cannot exceed 255 characters."

    .line 59
    .line 60
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/microsoft/clarity/a/u;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/u;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/microsoft/clarity/a/v;->a:Lcom/microsoft/clarity/a/v;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static varargs setCustomTag(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string p0, "Custom tag key cannot be blank."

    .line 16
    .line 17
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    const-string p0, "Custom tag key length should be less than 255 characters."

    .line 30
    .line 31
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    array-length v1, p1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string p0, "Custom tag values cannot be empty."

    .line 39
    .line 40
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    array-length v1, p1

    .line 45
    move v3, v0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_6

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const-string p0, "Custom tag values cannot be blank, and cannot consist only of white spaces."

    .line 57
    .line 58
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt v4, v2, :cond_5

    .line 67
    .line 68
    const-string p0, "Custom tag value length should be less than 255 characters."

    .line 69
    .line 70
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-static {p1}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 88
    .line 89
    new-instance v3, Lcom/microsoft/clarity/a/w;

    .line 90
    .line 91
    invoke-direct {v3, v1, p0, p1}, Lcom/microsoft/clarity/a/w;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/microsoft/clarity/a/x;->a:Lcom/microsoft/clarity/a/x;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    const/16 v4, 0x1a

    .line 98
    .line 99
    invoke-static {v3, p0, p1, v4}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    return v0

    .line 111
    :cond_8
    :goto_1
    const-string p0, "Custom tag key and value cannot be null."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method public static setCustomUserId(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Custom user id cannot be null."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/microsoft/clarity/a/I;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static setOnSessionStartedCallback(Lcom/microsoft/clarity/SessionStartedCallback;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Callback function cannot be null."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/clarity/a/A;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/A;-><init>(Lcom/microsoft/clarity/SessionStartedCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/microsoft/clarity/a/B;->a:Lcom/microsoft/clarity/a/B;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static startNewSession(Lcom/microsoft/clarity/SessionStartedCallback;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/clarity/a/E;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/E;-><init>(Lcom/microsoft/clarity/SessionStartedCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/microsoft/clarity/a/F;->a:Lcom/microsoft/clarity/a/F;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static unmaskView(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "View cannot be null."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unmask view "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/microsoft/clarity/a/G;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/a/G;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/microsoft/clarity/a/H;->a:Lcom/microsoft/clarity/a/H;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
