.class Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->a:I

    sub-int v0, p2, v0

    iput p2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->a:I

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Q1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result p2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    const/16 v4, 0xff

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    const v4, 0x7f140413

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "st"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    const v4, 0x7f1406d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v3, 0x5

    const/16 v4, 0x28

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v3, 0x46

    const/16 v4, 0x232

    :goto_2
    sub-int/2addr v3, p2

    sub-int/2addr v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(FF)Landroid/view/View;

    move-result-object p2

    const/4 v5, -0x1

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v5

    :goto_3
    if-ne p2, v5, :cond_8

    return v1

    :cond_8
    if-gt p2, v3, :cond_9

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    return v2

    :cond_9
    if-lt p2, v4, :cond_c

    if-gez v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    return v2

    :cond_a
    iput v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->a:I

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$1;->a:I

    :cond_c
    :goto_4
    return v1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
