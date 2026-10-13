.class public Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$OnScrollStopListener;
    }
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$OnScrollStopListener;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->c:I

    new-instance v0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$1;-><init>(Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->b:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollStoppedListener(Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$OnScrollStopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener;->a:Lcom/hp/pregnancy/customviews/ScrollViewWithOnStopListener$OnScrollStopListener;

    return-void
.end method
