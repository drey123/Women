.class public final Lts1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/PushDeeplinkResolver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker;

.field public final d:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;

.field public final e:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker;Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lts1/q;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lts1/q;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 22
    .line 23
    iput-object p3, p0, Lts1/q;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker;

    .line 24
    .line 25
    iput-object p4, p0, Lts1/q;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;

    .line 26
    .line 27
    iput-object p5, p0, Lts1/q;->e:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lts1/q;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Landroid/content/Intent;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lts1/q;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->i(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lts1/q;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;

    .line 24
    .line 25
    const-string v2, "floperiodtracker://community-home"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lts1/q;->e:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;->a(Ljava/lang/String;Lkx/a;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->j()[Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts1/q;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lts1/q;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->b(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
