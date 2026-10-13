.class public final Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$showWatchMoreButtonAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$showWatchMoreButtonAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$showWatchMoreButtonAnimation$1$2;->a:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v0, "daily-video"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "show animation end"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->n:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder$showWatchMoreButtonAnimation$1$2;->a:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->k(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
