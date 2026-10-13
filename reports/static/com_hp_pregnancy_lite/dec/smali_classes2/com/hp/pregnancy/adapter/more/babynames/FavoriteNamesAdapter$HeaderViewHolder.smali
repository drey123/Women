.class Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;->b:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;)Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;

    return-object p0
.end method
