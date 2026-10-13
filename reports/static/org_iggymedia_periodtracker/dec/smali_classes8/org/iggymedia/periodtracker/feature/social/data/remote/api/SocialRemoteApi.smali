.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\rJ5\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\nJ%\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J/\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\rJ/\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\r\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;",
        "",
        "",
        "userId",
        "groupId",
        "filter",
        "Luf/j;",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
        "getFeedCardsByUserId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "expertId",
        "getExpertBlogCards",
        "(Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "pageUrl",
        "getFeedCardsByPage",
        "(Ljava/lang/String;)Luf/j;",
        "cardId",
        "Lcom/google/gson/i;",
        "getCardById",
        "payload",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;",
        "getCardInfo",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialGroupsResponse;",
        "getSocialGroupsByUserId",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;",
        "getSocialGroupDetails",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;",
        "updateRequest",
        "",
        "updateSocialGroupsState",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;)Luf/j;",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;",
        "getDigestConfig",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCardById(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/cards/{cardId}"
    .end annotation
.end method

.method public abstract getCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "cardId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Com-Payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/cards/{cardId}/info"
    .end annotation
.end method

.method public abstract getDigestConfig(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/digest-config"
    .end annotation
.end method

.method public abstract getExpertBlogCards(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "expert_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/cards"
    .end annotation
.end method

.method public abstract getFeedCardsByPage(Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getFeedCardsByUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/cards"
    .end annotation
.end method

.method public abstract getSocialGroupDetails(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "groupId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/groups/{groupId}"
    .end annotation
.end method

.method public abstract getSocialGroupsByUserId(Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialGroupsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/groups"
    .end annotation
.end method

.method public abstract updateSocialGroupsState(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/feed/v1/users/{userId}/social/groups"
    .end annotation
.end method
