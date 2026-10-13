.class public Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->W(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;I)V
    .locals 2

    rem-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;->e(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;)Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;->e(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;)Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;->e(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;)Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;->e(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;)Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const v0, 0x7f0802e7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;->e(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;)Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;->D:Landroid/widget/ImageView;

    const/16 p2, 0x19

    invoke-static {p1, p2}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;
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

    new-instance p2, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter$TimeLineViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;Lcom/hp/pregnancy/lite/databinding/RulerHatchBinding;)V

    return-object p2
.end method

.method public Y(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->d:I

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/adapter/me/myweight/SecondRulerAdapter;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v(I)I
    .locals 0

    return p1
.end method
