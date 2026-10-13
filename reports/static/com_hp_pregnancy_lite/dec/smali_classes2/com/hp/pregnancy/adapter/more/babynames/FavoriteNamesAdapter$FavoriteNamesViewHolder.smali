.class Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavoriteNamesViewHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->b:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClear"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
