.class Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$TitleViewHolder;
.super Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SimpleViewHolder;
.source "SymptomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0ce6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$TitleViewHolder;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$TitleViewHolder;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
