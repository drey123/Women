.class Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContractionListHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->d:Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a040b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0638

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a02fe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter$ContractionListHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/adapter/more/contraction/ContractionHistoryAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClear"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
