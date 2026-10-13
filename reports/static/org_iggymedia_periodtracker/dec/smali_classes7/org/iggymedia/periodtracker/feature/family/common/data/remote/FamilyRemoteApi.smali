.class public interface abstract Lorg/iggymedia/periodtracker/feature/family/common/data/remote/FamilyRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0001\u0010\n\u001a\u00020\u000b:\u0002\u0008\u000cH\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0002\u0010\rJ4\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0001\u0010\u0011\u001a\u00020\u0012:\u000c\u0008\u0013\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014H\u00a7@b\u000c\u0008\u0016\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0018\u001a\u00020\u0019H\u00a7@b\u000c\u0008\u001a\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/FamilyRemoteApi;",
        "",
        "createInvite",
        "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyInviteJson;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "value",
        "/v1/family/invite",
        "createMember",
        "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberCreatedJson;",
        "body",
        "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/CreateMemberRequestJson;",
        "Lretrofit2/http/Body;",
        "(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/CreateMemberRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "/v1/family/member",
        "deleteMember",
        "",
        "id",
        "",
        "Lretrofit2/http/Path;",
        "member_id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/DELETE;",
        "/v1/family/member/{member_id}",
        "getFamilyData",
        "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyDataJson;",
        "Lretrofit2/http/GET;",
        "/v1/family",
        "feature-family-subscription"
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
.method public abstract createInvite(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyInviteJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/family/invite"
    .end annotation
.end method

.method public abstract createMember(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/CreateMemberRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/CreateMemberRequestJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/CreateMemberRequestJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyMemberCreatedJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/family/member"
    .end annotation
.end method

.method public abstract deleteMember(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "member_id"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v1/family/member/{member_id}"
    .end annotation
.end method

.method public abstract getFamilyData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyDataJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/family"
    .end annotation
.end method
