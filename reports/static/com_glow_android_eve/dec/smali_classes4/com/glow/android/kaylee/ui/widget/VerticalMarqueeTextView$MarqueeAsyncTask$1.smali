.class Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask$1;
.super Ljava/lang/Object;
.source "VerticalMarqueeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>([Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask$1;->b:[Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeAsyncTask$1;->b:[Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/VerticalMarqueeTextView$MarqueeRunnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
