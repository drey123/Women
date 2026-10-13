.class Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

.field public final synthetic b:Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->b:Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;)Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/babynames/BabyNameCountryAdapter$ViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/CountryNameListItemBinding;

    return-object p0
.end method
