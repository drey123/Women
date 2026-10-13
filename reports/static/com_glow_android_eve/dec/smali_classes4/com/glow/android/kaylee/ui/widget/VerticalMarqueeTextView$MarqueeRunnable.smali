.class final Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;
.super Ljava/lang/Object;
.source "VerticalMarqueeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarqueeRunnable"
.end annotation


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int/2addr v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    if-le v3, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v3, :cond_1

    .line 38
    .line 39
    neg-int v1, v1

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
