.class public final Lcom/google/android/material/datepicker/n$c;
.super Lcom/google/android/material/datepicker/u;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/u<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/material/datepicker/n;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->L0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/datepicker/n;->B:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->K0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
