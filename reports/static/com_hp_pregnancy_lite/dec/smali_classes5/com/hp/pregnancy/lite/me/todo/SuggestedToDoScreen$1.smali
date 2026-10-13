.class Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->z4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->O(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->x4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;->a0(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->w4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/adapter/me/appointments/questions/QuestionCategoryAdapter;->a(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->y4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->H:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->y4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->z4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->K()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->z4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->x4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/me/todo/SuggestedTodoViewModel;->L(Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen$1;->a:Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;->y4(Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;)Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/SuggestedToDoScreenBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNothingSelected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
