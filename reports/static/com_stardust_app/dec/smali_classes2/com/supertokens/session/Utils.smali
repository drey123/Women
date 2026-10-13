.class public final Lcom/supertokens/session/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertokens/session/Utils$b;,
        Lcom/supertokens/session/Utils$a;,
        Lcom/supertokens/session/Utils$LocalSessionStateStatus;,
        Lcom/supertokens/session/Utils$TokenType;,
        Lcom/supertokens/session/Utils$Unauthorised;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "remove"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    sget-object p0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 15
    .line 16
    iget p2, p0, Lcom/supertokens/session/Utils$b;->c:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 21
    .line 22
    sget-object p1, Lcom/supertokens/session/EventHandler$EventType;->i:Lcom/supertokens/session/EventHandler$EventType;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/supertokens/session/EventHandler;->a(Lcom/supertokens/session/EventHandler$EventType;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 29
    .line 30
    sget-object p1, Lcom/supertokens/session/EventHandler$EventType;->a:Lcom/supertokens/session/EventHandler$EventType;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/supertokens/session/EventHandler;->a(Lcom/supertokens/session/EventHandler$EventType;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 41
    .line 42
    sget-object p1, Lcom/supertokens/session/EventHandler$EventType;->d:Lcom/supertokens/session/EventHandler$EventType;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/supertokens/session/EventHandler;->a(Lcom/supertokens/session/EventHandler$EventType;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "supertokens-android-shared-preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "st-storage-item-"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, ""

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;
    .locals 2

    .line 1
    const-string v0, "st-last-access-token-update"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/supertokens/session/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/supertokens/session/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/supertokens/session/Utils$a;

    .line 16
    .line 17
    sget-object v1, Lcom/supertokens/session/Utils$LocalSessionStateStatus;->c:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/supertokens/session/Utils$a;-><init>(Lcom/supertokens/session/Utils$LocalSessionStateStatus;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/supertokens/session/Utils$a;

    .line 24
    .line 25
    sget-object v0, Lcom/supertokens/session/Utils$LocalSessionStateStatus;->a:Lcom/supertokens/session/Utils$LocalSessionStateStatus;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/supertokens/session/Utils$a;-><init>(Lcom/supertokens/session/Utils$LocalSessionStateStatus;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method

.method public static f(Lcom/supertokens/session/d;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supertokens/session/d;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const-string v1, "st-refresh-token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/supertokens/session/Utils$TokenType;->c:Lcom/supertokens/session/Utils$TokenType;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/supertokens/session/Utils;->h(Lcom/supertokens/session/Utils$TokenType;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/supertokens/session/d;->a:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "st-access-token"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/supertokens/session/Utils$TokenType;->a:Lcom/supertokens/session/Utils$TokenType;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lcom/supertokens/session/Utils;->h(Lcom/supertokens/session/Utils$TokenType;Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "front-token"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/supertokens/session/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v0, "anti-csrf"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/supertokens/session/Utils$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    sput-object p0, Lwc/a;->a:Lwc/a$a;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v1, "supertokens-android-shared-preferences"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "supertokens-android-anticsrf-key"

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lwc/a$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lwc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object p1, Lwc/a;->a:Lwc/a$a;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static g(Lokhttp3/x;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "st-refresh-token"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/supertokens/session/Utils$TokenType;->c:Lcom/supertokens/session/Utils$TokenType;

    .line 18
    .line 19
    invoke-static {v2, v0, p1}, Lcom/supertokens/session/Utils;->h(Lcom/supertokens/session/Utils$TokenType;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "st-access-token"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/supertokens/session/Utils$TokenType;->a:Lcom/supertokens/session/Utils$TokenType;

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lcom/supertokens/session/Utils;->h(Lcom/supertokens/session/Utils$TokenType;Ljava/lang/String;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "front-token"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/supertokens/session/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "anti-csrf"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lcom/supertokens/session/Utils;->d(Landroid/content/Context;)Lcom/supertokens/session/Utils$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/supertokens/session/Utils$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    sput-object p0, Lwc/a;->a:Lwc/a$a;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v1, "supertokens-android-shared-preferences"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "supertokens-android-anticsrf-key"

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lwc/a$a;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lwc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object p1, Lwc/a;->a:Lwc/a$a;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static h(Lcom/supertokens/session/Utils$TokenType;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supertokens/session/Utils$TokenType;->a:Lcom/supertokens/session/Utils$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "st-access-token"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "st-refresh-token"

    .line 9
    .line 10
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/supertokens/session/Utils;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "st-storage-item-"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "supertokens-android-shared-preferences"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
