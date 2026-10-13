.class Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GlowArticleHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArticleHolder"
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->i:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0a0ccb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    const v0, 0x7f0a0ce6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a09da

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a02c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->c:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a06fd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a09d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p2, Landroid/graphics/PointF;

    .line 73
    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
