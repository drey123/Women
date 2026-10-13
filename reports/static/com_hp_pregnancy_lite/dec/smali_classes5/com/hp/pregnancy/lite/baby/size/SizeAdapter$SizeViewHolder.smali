.class Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SizeViewHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

.field public final synthetic b:Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->b:Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    return-object p0
.end method
