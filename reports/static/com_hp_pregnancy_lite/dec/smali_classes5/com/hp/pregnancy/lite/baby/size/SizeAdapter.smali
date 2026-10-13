.class public Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public final e:[I

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x2a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->g:[I

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->d:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080351
        0x7f080351
        0x7f080351
        0x7f08023a
        0x7f080245
        0x7f080248
        0x7f080249
        0x7f08024a
        0x7f08024b
        0x7f08024c
        0x7f080226
        0x7f080227
        0x7f080228
        0x7f080229
        0x7f08022a
        0x7f08022b
        0x7f08022c
        0x7f08022d
        0x7f08022e
        0x7f08022f
        0x7f080230
        0x7f080231
        0x7f080232
        0x7f080233
        0x7f080234
        0x7f080235
        0x7f080236
        0x7f080237
        0x7f080238
        0x7f080239
        0x7f08023b
        0x7f08023c
        0x7f08023d
        0x7f08023e
        0x7f08023f
        0x7f080240
        0x7f080241
        0x7f080242
        0x7f080243
        0x7f080244
        0x7f080246
        0x7f080247
    .end array-data

    :array_1
    .array-data 4
        0x7f080351
        0x7f080351
        0x7f080351
        0x7f0800b0
        0x7f0800bb
        0x7f0800be
        0x7f0800bf
        0x7f0800c0
        0x7f0800c1
        0x7f0800c2
        0x7f08009c
        0x7f08009d
        0x7f08009e
        0x7f08009f
        0x7f0800a0
        0x7f0800a1
        0x7f0800a2
        0x7f0800a3
        0x7f0800a4
        0x7f0800a5
        0x7f0800a6
        0x7f0800a7
        0x7f0800a8
        0x7f0800a9
        0x7f0800aa
        0x7f0800ab
        0x7f0800ac
        0x7f0800ad
        0x7f0800ae
        0x7f0800af
        0x7f0800b1
        0x7f0800b2
        0x7f0800b3
        0x7f0800b4
        0x7f0800b5
        0x7f0800b6
        0x7f0800b7
        0x7f0800b8
        0x7f0800b9
        0x7f0800ba
        0x7f0800bc
        0x7f0800bd
    .end array-data

    :array_2
    .array-data 4
        0x7f080351
        0x7f080351
        0x7f080351
        0x7f08042b
        0x7f080436
        0x7f080439
        0x7f08043a
        0x7f08043b
        0x7f08043c
        0x7f08043d
        0x7f080417
        0x7f080418
        0x7f080419
        0x7f08041a
        0x7f08041b
        0x7f08041c
        0x7f08041d
        0x7f08041e
        0x7f08041f
        0x7f080420
        0x7f080421
        0x7f080422
        0x7f080423
        0x7f080424
        0x7f080425
        0x7f080426
        0x7f080427
        0x7f080428
        0x7f080429
        0x7f08042a
        0x7f08042c
        0x7f08042d
        0x7f08042e
        0x7f08042f
        0x7f080430
        0x7f080431
        0x7f080432
        0x7f080433
        0x7f080434
        0x7f080435
        0x7f080437
        0x7f080438
    .end array-data
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->W(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;I)V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->g:[I

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->Z(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->f:[I

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->Z(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->e:[I

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->Z(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;I)V

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    new-instance p2, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;-><init>(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;)V

    return-object p2
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->d:I

    return-void
.end method

.method public final Z(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->a0(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f080351

    if-ne p2, v2, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->D:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0604f0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class p2, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final a0(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;->e(Lcom/hp/pregnancy/lite/baby/size/SizeAdapter$SizeViewHolder;)Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SizeGuideItemListBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/size/SizeAdapter;->e:[I

    array-length v0, v0

    return v0
.end method
