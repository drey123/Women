.class public Lcom/google/android/material/datepicker/MaterialDatePicker$b;
.super Lcom/google/android/material/datepicker/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$b;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$b;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->V3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->h4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$b;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->P3(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$b;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->O3(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
