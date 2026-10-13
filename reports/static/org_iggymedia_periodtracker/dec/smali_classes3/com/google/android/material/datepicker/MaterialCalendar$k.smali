.class public Lcom/google/android/material/datepicker/MaterialCalendar$k;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->Z3(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/n;

.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->d:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->W3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->W3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->h4()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/m;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->d:Lcom/google/android/material/datepicker/n;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->M(I)Lcom/google/android/material/datepicker/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->X3(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->Y3(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->d:Lcom/google/android/material/datepicker/n;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->N(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->P3(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Q3(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h4()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h4()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->W3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/m;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->d:Lcom/google/android/material/datepicker/n;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->M(I)Lcom/google/android/material/datepicker/k;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->X3(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/k;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->Y3(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->d:Lcom/google/android/material/datepicker/n;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->N(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->e:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->P3(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
