.class Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeightListViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->f:Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a055b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a021d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0a0730

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0a0738

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0a0185

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit16 p2, p2, 0x80

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter$WeightListViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClear"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
