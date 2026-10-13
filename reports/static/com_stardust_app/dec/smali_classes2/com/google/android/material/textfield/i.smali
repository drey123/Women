.class public final Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/textfield/v;
.source "CustomEndIconDelegate.java"


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/material/textfield/u;->s:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->k:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/w;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
