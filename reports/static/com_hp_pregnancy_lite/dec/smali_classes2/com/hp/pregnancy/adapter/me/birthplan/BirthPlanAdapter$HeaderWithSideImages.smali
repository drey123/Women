.class Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderWithSideImages"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->f:Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0350

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a034e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->b:Landroid/widget/TextView;

    const p1, 0x7f0a01f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0592

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->d:Landroid/widget/TextView;

    const p1, 0x7f0a034a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/birthplan/BirthPlanAdapter$HeaderWithSideImages;->d:Landroid/widget/TextView;

    return-object p0
.end method
