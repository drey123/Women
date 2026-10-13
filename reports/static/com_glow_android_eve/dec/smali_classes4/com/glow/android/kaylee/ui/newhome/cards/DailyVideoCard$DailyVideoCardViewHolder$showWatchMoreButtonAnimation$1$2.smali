.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$showWatchMoreButtonAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DailyVideoCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$showWatchMoreButtonAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$showWatchMoreButtonAnimation$1$2;->a:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

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
    .locals 1

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
    sget p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder$showWatchMoreButtonAnimation$1$2;->a:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
