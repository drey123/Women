.class public final Lqy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqy2/a;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    check-cast p1, Lg13/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqy2/a;->b(Lg13/h;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lg13/h;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqy2/a;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg13/h;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lg13/h;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;->getExpertBlogCards(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFeedCardsByPage(Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqy2/a;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;->getFeedCardsByPage(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
