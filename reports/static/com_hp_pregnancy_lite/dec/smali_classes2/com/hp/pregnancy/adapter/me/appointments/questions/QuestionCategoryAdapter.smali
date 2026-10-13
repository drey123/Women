.class public Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->a:Ljava/lang/Integer;

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    const p3, 0x7f06048a

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    const p3, 0x7f060490

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    const p3, 0x7f06002f

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    const p3, 0x7f0604f0

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/16 p1, 0x10

    invoke-static {p2, p1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-static {p2, p1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    const p3, 0x7f06048a

    invoke-static {p1, p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/hp/pregnancy/util/PregnancyConfiguration;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->b:Landroid/content/Context;

    const p3, 0x7f0604f0

    invoke-static {p1, p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method
