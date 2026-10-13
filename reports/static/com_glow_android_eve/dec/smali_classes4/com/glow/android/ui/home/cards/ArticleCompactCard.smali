.class public final Lcom/glow/android/ui/home/cards/ArticleCompactCard;
.super Lcom/glow/android/ui/home/cards/ContentCompatCard;
.source "ArticleCompactCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/ArticleCompactCard;",
        "Lcom/glow/android/ui/home/cards/ContentCompatCard;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final f(Lcom/glow/android/data/HomeContentFeedData;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
    .locals 1
    .param p1    # Lcom/glow/android/data/HomeContentFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->f(Lcom/glow/android/data/HomeContentFeedData;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->getBinding()Lcom/glow/android/databinding/CardCompactBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/glow/android/databinding/CardCompactBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->getBinding()Lcom/glow/android/databinding/CardCompactBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/glow/android/databinding/CardCompactBinding;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->getBinding()Lcom/glow/android/databinding/CardCompactBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/glow/android/databinding/CardCompactBinding;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v0, "Glow Health Library"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->getBinding()Lcom/glow/android/databinding/CardCompactBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/glow/android/databinding/CardCompactBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    const v0, 0x7f0804b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/ContentCompatCard;->getBinding()Lcom/glow/android/databinding/CardCompactBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/glow/android/databinding/CardCompactBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
