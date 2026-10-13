.class public final Lyg3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyg3/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg3/b$a;->c(Landroid/net/Uri;)Lyg3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lyg3/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dialog_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {p0}, Lqg3/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Missing dialog_id deeplink argument"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Lyg3/b;

    .line 27
    .line 28
    const-string v0, "dialog_payload_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "dialog_session_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "dialog_source"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, p1}, Lyg3/b$a;->d(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0, p1}, Lyg3/b$a;->e(Landroid/net/Uri;)Lxg3/k3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct/range {v1 .. v7}, Lyg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg3/k3;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const-string p0, "dialog_attributes"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    const/4 p0, 0x1

    .line 13
    new-array v1, p0, [C

    .line 14
    .line 15
    const/16 p0, 0x2c

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-char p0, v1, p1

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "reset_session"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final e(Landroid/net/Uri;)Lxg3/k3;
    .locals 1

    .line 1
    const-string p0, "selected_page"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, -0x13be51f3

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x2e9358

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "chat"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lxg3/k3;->d:Lxg3/k3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p1, "battery"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lxg3/k3;->e:Lxg3/k3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_0
    sget-object p0, Lxg3/k3;->d:Lxg3/k3;

    .line 49
    .line 50
    return-object p0
.end method
