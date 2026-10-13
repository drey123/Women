.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "ArticleQuizCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/CardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V",
        "ArticleQuizCardViewHolder",
        "ArticleQuizCardData",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/FeedItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;->c:Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardViewHolder;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final setData(Lcom/glow/android/kaylee/ui/newhome/CardData;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/CardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;->b:Lcom/glow/android/kaylee/model/ArticleQuiz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;->c:Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v3, "Glow Quiz"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    const v3, 0x7f08047d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ArticleQuiz;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ArticleQuiz;->getThumbnail()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->d:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LC0/e;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v2, v4, p0, v0}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->j:Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard$ArticleQuizCardData;->b:Lcom/glow/android/kaylee/model/ArticleQuiz;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/ArticleQuiz;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "page_impression_baby_registry_quiz"

    .line 98
    .line 99
    const-string v1, "quiz_id"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
