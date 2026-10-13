.class Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic b:Lcom/glow/android/ui/widget/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 25
    .line 26
    iget v0, v0, Lcom/glow/android/ui/widget/banner/Banner;->i:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    sget v1, Lcom/glow/android/ui/widget/banner/Banner;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/widget/banner/Banner;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    sget v1, Lcom/glow/android/ui/widget/banner/Banner;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/widget/banner/Banner;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    sget v1, Lcom/glow/android/ui/widget/banner/Banner;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/glow/android/ui/widget/banner/Banner;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$BannerAdapterWrapper;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
