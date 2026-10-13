.class public Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->e:Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a060a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a06dd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a06dc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/more/hospitalbag/HospitalBagAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method
