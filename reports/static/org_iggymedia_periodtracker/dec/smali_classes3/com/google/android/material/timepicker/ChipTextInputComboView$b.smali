.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lcom/google/android/material/internal/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    .line 7
    const-string v2, "00"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    return-void
.end method
