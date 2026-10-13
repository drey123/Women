.class public final synthetic Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->K0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/material/datepicker/n;->r:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    iput v1, p1, Lcom/google/android/material/datepicker/n;->r:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/n;->g(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
