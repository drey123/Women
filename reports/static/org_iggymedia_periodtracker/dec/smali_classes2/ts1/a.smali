.class public final Lts1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/PushDeeplinkResolver;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

.field public final b:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->d:I

    .line 2
    .line 3
    sput v0, Lts1/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker;Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker;Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lts1/a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 26
    .line 27
    iput-object p2, p0, Lts1/a;->b:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    new-array p1, p1, [Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aput-object p3, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p4, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p5, p1, p2

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    aput-object p6, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    aput-object p7, p1, p2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lts1/a;->c:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lts1/a;->b(Ljava/lang/String;)Z

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
    iget-object p0, p0, Lts1/a;->b:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;->a(Ljava/lang/String;Lkx/a;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts1/a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

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
    invoke-virtual {p0, p1}, Lts1/a;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lts1/a;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method
