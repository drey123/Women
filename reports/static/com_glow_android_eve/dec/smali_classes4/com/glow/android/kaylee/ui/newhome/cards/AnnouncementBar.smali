.class public final Lcom/glow/android/kaylee/ui/newhome/cards/AnnouncementBar;
.super Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;
.source "AnnouncementBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/AnnouncementBar;",
        "Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;",
        "Lcom/glow/android/kaylee/model/Announce;",
        "data",
        "",
        "setContent",
        "(Lcom/glow/android/kaylee/model/Announce;)V",
        "Lcom/glow/android/kaylee/model/AnnounceBarCache;",
        "c",
        "Lcom/glow/android/kaylee/model/AnnounceBarCache;",
        "getAnnounceBarCache",
        "()Lcom/glow/android/kaylee/model/AnnounceBarCache;",
        "setAnnounceBarCache",
        "(Lcom/glow/android/kaylee/model/AnnounceBarCache;)V",
        "announceBarCache",
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
.field public c:Lcom/glow/android/kaylee/model/AnnounceBarCache;


# direct methods
.method private final setContent(Lcom/glow/android/kaylee/model/Announce;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Announce;->isShouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "appPrefs"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final getAnnounceBarCache()Lcom/glow/android/kaylee/model/AnnounceBarCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/AnnouncementBar;->c:Lcom/glow/android/kaylee/model/AnnounceBarCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "announceBarCache"

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

.method public final setAnnounceBarCache(Lcom/glow/android/kaylee/model/AnnounceBarCache;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/model/AnnounceBarCache;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/AnnouncementBar;->c:Lcom/glow/android/kaylee/model/AnnounceBarCache;

    .line 7
    .line 8
    return-void
.end method
