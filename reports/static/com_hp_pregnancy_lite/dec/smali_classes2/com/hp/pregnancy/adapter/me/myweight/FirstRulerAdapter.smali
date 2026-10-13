.class public Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->f:I

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->g:I

    iput p3, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->e:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->X(Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->Y(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W()I
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->e:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public X(Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->W()I

    move-result v0

    add-int/2addr v0, p2

    rem-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const v1, 0x7f080101

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const/16 v1, 0x28

    invoke-static {p2, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->E:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const v0, 0x7f0802e7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const/16 v0, 0x19

    invoke-static {p2, v0}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->E:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0160

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    new-instance p2, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter$TimeLineViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;)V

    return-object p2
.end method

.method public Z(II)V
    .locals 0

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->d:I

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->e:I

    return-void
.end method

.method public a0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public t()I
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hp/pregnancy/adapter/me/myweight/FirstRulerAdapter;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public v(I)I
    .locals 0

    return p1
.end method
