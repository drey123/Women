.class Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;->c:Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03f4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a069f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    const-string p1, "header"

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/MyBirthPlanAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method
