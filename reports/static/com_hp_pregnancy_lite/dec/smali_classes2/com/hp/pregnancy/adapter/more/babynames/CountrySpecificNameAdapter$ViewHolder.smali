.class Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->e:Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a04f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->a:Landroid/view/View;

    const p1, 0x7f0a01f8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a058b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0365

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method
