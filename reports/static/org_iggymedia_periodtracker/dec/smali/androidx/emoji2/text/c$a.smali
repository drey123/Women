.class public Landroidx/emoji2/text/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c$a;->e()Landroidx/emoji2/text/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c$b;

    .line 12
    .line 13
    return-void
.end method

.method public static e()Landroidx/emoji2/text/c$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroidx/emoji2/text/h;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/h;-><init>(Landroid/content/Context;Landroidx/core/provider/e;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c$a;->h(Landroid/content/Context;)Landroidx/core/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/c$a;->a(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/emoji2/text/EmojiCompat$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/e;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c$b;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/c$b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/c$a;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Landroidx/core/provider/e;

    .line 16
    .line 17
    const-string v1, "emojicompat-emoji-font"

    .line 18
    .line 19
    invoke-direct {p2, v0, p1, v1, p0}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final f(Landroid/content/pm/ProviderInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    and-int/2addr p0, p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c$b;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/c$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/c$a;->f(Landroid/content/pm/ProviderInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public h(Landroid/content/Context;)Landroidx/core/provider/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {p1, v0}, Li4/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c$a;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/c$a;->d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "emoji2.text.DefaultEmojiConfig"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
