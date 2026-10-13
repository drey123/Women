.class Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(FF)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->Q1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    const/16 v1, 0xff

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    const v1, 0x7f140413

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->T1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    const/16 v1, 0x28

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x46

    const/16 v1, 0x232

    :goto_1
    sub-int/2addr v0, p2

    sub-int/2addr v1, p2

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_2

    :cond_5
    if-le p1, v1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->R1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity$2;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->S1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :cond_6
    :goto_2
    return-void
.end method
