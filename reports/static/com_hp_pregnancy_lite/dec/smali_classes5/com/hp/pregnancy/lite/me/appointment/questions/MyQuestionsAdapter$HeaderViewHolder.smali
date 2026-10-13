.class public Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;

.field public final synthetic b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;->b:Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;)Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsAdapter$HeaderViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/HeaderMyQuestionsBinding;

    return-object p0
.end method
