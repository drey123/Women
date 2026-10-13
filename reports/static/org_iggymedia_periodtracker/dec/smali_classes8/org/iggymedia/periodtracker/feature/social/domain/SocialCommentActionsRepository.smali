.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u00060\u0008j\u0002`\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u00060\u0008j\u0002`\n2\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JI\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\t\u001a\u00060\u0008j\u0002`\u00132\n\u0010\u000b\u001a\u00060\u0008j\u0002`\n2\n\u0010\u000c\u001a\u00060\u0008j\u0002`\u00142\u000e\u0010\u0016\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u00060\u0008j\u0002`\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;",
        "",
        "Lr03/g;",
        "params",
        "Luf/j;",
        "Lqv/h;",
        "b",
        "(Lr03/g;)Luf/j;",
        "",
        "userId",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;",
        "cardId",
        "commentId",
        "",
        "isLiked",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luf/j;",
        "deleteComment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;",
        "Lorg/iggymedia/periodtracker/feature/social/ReportReasonId;",
        "reasonId",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "blocked",
        "c",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
.end method

.method public abstract b(Lr03/g;)Luf/j;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
.end method

.method public abstract deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
.end method
