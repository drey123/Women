.class Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->A4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {p1, p3}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->B4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->a(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->v4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->L:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->v4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->w4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->z4(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;->C4(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no items selected from the suggested list"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
