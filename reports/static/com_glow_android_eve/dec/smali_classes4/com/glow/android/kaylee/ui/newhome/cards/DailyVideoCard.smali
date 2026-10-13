.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "DailyVideoCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;,
        Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;",
        "c",
        "Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;",
        "getBinding",
        "()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;",
        "setBinding",
        "(Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;)V",
        "binding",
        "DailyVideoCardViewHolder",
        "DailyVideoData",
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
.field public c:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->c:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->c:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 7
    .line 8
    return-void
.end method
