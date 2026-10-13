.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0010\u0003\u001a\u00060\u0002j\u0002`\u000e2\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\rJ1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\u0006\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;",
        "",
        "",
        "userId",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;",
        "cardId",
        "",
        "isLiked",
        "Luf/j;",
        "Lqv/h;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Z)Luf/j;",
        "hideCard",
        "(Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialExpertPostId;",
        "postId",
        "deleteExpertPost",
        "isBookmarked",
        "a",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
.end method

.method public abstract deleteExpertPost(Ljava/lang/String;Ljava/lang/String;)Luf/j;
.end method

.method public abstract hideCard(Ljava/lang/String;Ljava/lang/String;)Luf/j;
.end method
