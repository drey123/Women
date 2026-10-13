.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$setData$1$1$1;
.super Ljava/lang/Object;
.source "ArticleItemCard.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$setData$1$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/databinding/FeedItemBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/FeedItemBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$setData$1$1$1;->b:Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$setData$1$1$1;->b:Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rsub-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
