.class public final Lcom/glow/android/kaylee/ui/newhome/cards/VideoContestCard;
.super Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;
.source "VideoContestCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/VideoContestCard;",
        "Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;",
        "Lcom/glow/android/video/rest/VideoApi;",
        "c",
        "Lcom/glow/android/video/rest/VideoApi;",
        "getVideoApi",
        "()Lcom/glow/android/video/rest/VideoApi;",
        "setVideoApi",
        "(Lcom/glow/android/video/rest/VideoApi;)V",
        "videoApi",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/glow/android/video/rest/VideoApi;


# virtual methods
.method public final getVideoApi()Lcom/glow/android/video/rest/VideoApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/VideoContestCard;->c:Lcom/glow/android/video/rest/VideoApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setVideoApi(Lcom/glow/android/video/rest/VideoApi;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/rest/VideoApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/VideoContestCard;->c:Lcom/glow/android/video/rest/VideoApi;

    .line 7
    .line 8
    return-void
.end method
