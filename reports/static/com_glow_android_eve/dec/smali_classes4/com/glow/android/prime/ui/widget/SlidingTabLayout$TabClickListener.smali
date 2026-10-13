.class Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabClickListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/ui/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/SlidingTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabClickListener;->b:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
